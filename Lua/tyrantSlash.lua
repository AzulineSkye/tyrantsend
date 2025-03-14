local sprSkills = Resources.sprite_load(NAMESPACE, "tyrantsSlashIcon", path.combine(PATH, "Sprites/skills.png"), 2)
local sprShoot1 = Resources.sprite_load(NAMESPACE, "tyrantsSlash", path.combine(PATH, "Sprites/shoot1.png"), 13, 41, 38)
local sprShoot1B = Resources.sprite_load(NAMESPACE, "tyrantsSlashB", path.combine(PATH, "Sprites/shoot1b.png"), 13, 41, 38)
local sprShoot2 = Resources.sprite_load(NAMESPACE, "tyrantsSlashScepter", path.combine(PATH, "Sprites/shoot2.png"), 14, 42, 58)
local sprShoot2B = Resources.sprite_load(NAMESPACE, "tyrantsSlashBScepter", path.combine(PATH, "Sprites/shoot2b.png"), 14, 42, 58)
local sprMaelstrom = Resources.sprite_load(NAMESPACE, "tyrantsSlashMaelstrom", path.combine(PATH, "Sprites/maelstrom.png"), 8, 30, 32)
local sndCharge = Resources.sfx_load(NAMESPACE, "tyrantsSlashCharge", path.combine(PATH, "Sprites/slashCharge.ogg"))

local objMaelstrom = Object.new(NAMESPACE, "tyrantsSlashMaelstrom")
objMaelstrom.obj_sprite = sprMaelstrom
objMaelstrom.obj_depth = 00
objMaelstrom:clear_callbacks()

objMaelstrom:onCreate(function(self)
	local data = self:get_data()
	self.image_speed = 0.25
	self.parent = -4
	self.speed = 0
	self.tier = 1
	self.direction = 0
	self.image_xscale = 1
	data.timer = 180
end)

objMaelstrom:onStep(function(self)
	local data = self:get_data()
	data.timer = data.timer - 1
	if self.speed > 0 then
		self.speed = self.speed - 0.24
	elseif self.speed < 0 then
		self.speed = self.speed + 0.24
	end
	
	if data.timer % 8 == 0 then
		local victims = self:get_collisions(gm.constants.pActorCollisionBase)
		for _, victim in ipairs(victims) do
			if self.parent:is_authority() and victim.team ~= self.parent.team then
				local attack = self.parent:fire_direct(victim, 1 + self.tier * 1 / 3, self.direction, victim.x, victim.y, gm.constants.sSparks10)
			end
		end
		self:sound_play(gm.constants.wMercenaryShoot1_3, 0.25, 0.25 + math.random() * 0.3)
	end
	
	if data.timer <= 0 then
		self:destroy()
	end
end)

local slash = Skill.new(NAMESPACE, "tyrantsSlash")
slash:set_skill_icon(sprSkills, 0)
slash.allow_buffered_input = true
slash.cooldown = 6 * 60
slash:clear_callbacks()
Survivor.find("ror", "commando"):add_skill(slash, Skill.SLOT.special)

local stslash = State.new(NAMESPACE, "stateTyrantsSlash")
stslash:clear_callbacks()

local slash2 = Skill.new(NAMESPACE, "tyrantsSlashBoosted")
slash2:set_skill_icon(sprSkills, 1)
slash2.allow_buffered_input = true
slash2.cooldown = 6 * 60
slash:set_skill_upgrade(slash2)
slash2:clear_callbacks()

slash:onActivate(function(actor)
	actor:enter_state(stslash)
end)

slash2:onActivate(function(actor)
	actor:enter_state(stslash)
end)

stslash:onEnter(function(actor, data)
	if actor:item_stack_count(Item.find("ror", "ancientScepter")) > 0 then
		actor.sprite_index = sprShoot2
	else
		actor.sprite_index = sprShoot1
	end
	
	actor.image_index = 0
	actor.armor = actor.armor + 30

	data.charge = 0
	data.tier = 0
	data.fired = 0
	data.released = 0
	data.spawned = 0
	data.slashed = 0
	data.released = 0
end)

stslash:onStep(function(actor, data)
	local release = not actor:control("skill4", 0)
	if not actor:is_authority() then
		release = gm.bool(actor.activity_var2)
	end
	
	actor:skill_util_fix_hspeed()
	actor:actor_animation_set(actor.sprite_index, 0.2)
	
	if not release and data.released == 0 then

		if actor.image_index > 5.5 then
			actor.image_index = 4
		end
		
		if data.charge < 60 then
			data.charge = data.charge + actor.attack_speed
		else
			if actor:item_stack_count(Item.find("ror", "ancientScepter")) > 0 then
				data.tier = 1
			else
				data.tier = -1
			end
			data.released = 1
		end
		
		if data.charge >= 40 and data.tier < 3 then
			data.charge = 0
			data.tier = data.tier + 1
			
			local circle = GM.instance_create(actor.x, actor.y, gm.constants.oEfCircle)
			local flash = GM.instance_create(actor.x, actor.y, gm.constants.oEfTrail)
			circle.parent = actor
			circle.radius = 2
			circle.image_blend = Color.BLACK
			flash.parent = actor
			if actor:item_stack_count(Item.find("ror", "ancientScepter")) > 0 then
				flash.sprite_index = sprShoot2B
			else
				flash.sprite_index = sprShoot1B
			end
			flash.image_index = actor.image_index
			flash.depth = actor.depth - 1
			flash.image_xscale = actor.image_xscale
			flash.image_yscale = actor.image_yscale
			flash.image_blend = Color.BLACK
			
			local pitch = 0.6
			local misceffects = 1
			
			if data.tier == 1 then
				circle.radius = 4
				circle.image_blend = Color.YELLOW
				flash.image_xscale = actor.image_xscale * 1.25
				flash.image_yscale = actor.image_yscale * 1.25
				flash.image_blend = Color.YELLOW
				pitch = 0.6 + math.random() * 0.3
				misceffects = 0
			elseif data.tier == 2 then
				circle.radius = 8
				circle.image_blend = Color.RED
				flash.image_xscale = actor.image_xscale * 1.5
				flash.image_yscale = actor.image_yscale * 1.5
				flash.image_blend = Color.RED
				pitch = 0.8 + math.random() * 0.3
				misceffects = 0
			elseif data.tier == 3 then
				circle.radius = 12
				circle.image_blend = Color.WHITE
				flash.image_xscale = actor.image_xscale * 2
				flash.image_yscale = actor.image_yscale * 2
				flash.image_blend = Color.WHITE
				pitch = 1 + math.random() * 0.3
				misceffects = 1
			end
			
			if misceffects == 1 then
				Particle.find("ror", "Spark"):create(actor.x, actor.y + 8, 2, Particle.SYSTEM.middle)
				actor:screen_shake(1)
			end
			actor:sound_play(sndCharge, 1, pitch)
		end
	else
		data.released = 1
	end
	
	if actor.image_index >= 1 and data.spawned == 0 then
		actor:sound_play(gm.constants.wMercenary_EviscerateWhiff, 1, 1.2 + math.random() * 0.3)
		data.spawned = 1
	end
	
	if actor.image_index >= 7 then
		if data.slashed == 0 then
			actor:sound_play(gm.constants.wMercenaryShoot1_2, 1, 1.1 + math.random() * 0.3)
			data.slashed = 1
		end
	end
	
	if actor.image_index < 8 and actor.pVspeed > 1 and actor:item_stack_count(Item.find("ror", "ancientScepter")) > 0 then
		actor.pVspeed = 1
	end
	
	if actor.image_index >= 8 and data.fired == 0 then
		if actor:item_stack_count(Item.find("ror", "ancientScepter")) <= 0 then
			actor:move_contact_solid(270, 0)
		end
		
		if actor:item_stack_count(Item.find("ror", "ancientScepter")) > 0 then
			actor.pVspeed = -8
			local bullet = objMaelstrom:create(actor.x, actor.y)
			bullet.parent = actor
			bullet.image_xscale = actor.image_xscale
			bullet.direction = actor:skill_util_facing_direction()
			bullet.team = actor.team
			bullet.speed = 7
			bullet.tier = data.tier
		end
			
		if data.tier > 2 then
			actor:sound_play(gm.constants.wSmite, 0.7, 1.3 + math.random() * 0.3)
		end
		
		actor:sound_play(gm.constants.wHANDShoot1_2, 0.7, 1.9 + math.random() * 0.3)
		actor:screen_shake(2 * data.tier)
		
		if gm._mod_net_isHost() then
			for i=0, actor:buff_stack_count(Buff.find("ror", "shadowClone")) do
				local attack = actor:fire_explosion(actor.x + 25 * actor.image_xscale, actor.y - 8, 104, 48, math.max(5, 5 * 1.25 * data.tier), nil, gm.constants.sSparks7)
				attack.attack_info:set_stun(1.5, actor.image_xscale, Attack_Info.KNOCKBACK_KIND.standart)
				attack.attack_info.climb = i * 8
				attack.attack_info.knockup = 3
				attack.max_hit_number = 5
			end
		end
		
		Particle.find("ror", "Spark"):create(actor.x + 54 * actor.image_xscale, actor.y + 10, math.max(3, 3 * data.tier), Particle.SYSTEM.middle)
		Particle.find("ror", "Rubble2"):create(actor.x + 54 * actor.image_xscale, actor.y + 10, math.max(2, 2 * data.tier), Particle.SYSTEM.middle)
		data.fired = 1
	end
	
	actor:skill_util_exit_state_on_anim_end()
end)	

stslash:onExit(function(actor, data)
	actor.armor = actor.armor - 30
end)