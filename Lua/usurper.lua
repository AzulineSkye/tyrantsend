local sprite_loadout = Resources.sprite_load(NAMESPACE, "usurperSelect", path.combine(PATH, "Sprites/select.png"), 13, 28, 0)
local sprite_portrait = Resources.sprite_load(NAMESPACE, "usurperPortrait", path.combine(PATH, "Sprites/portrait.png"), 3)
local sprite_portrait_small	= Resources.sprite_load(NAMESPACE, "usurperPortraitSmall", path.combine(PATH, "Sprites/portraitSmall.png"))
local sprite_log = Resources.sprite_load(NAMESPACE, "usurperLog", path.combine(PATH, "Sprites/log.png"))
local sprite_skills = Resources.sprite_load(NAMESPACE, "usurperSkills", path.combine(PATH, "Sprites/skills.png"), 5)
local sprite_idle = Resources.sprite_load(NAMESPACE, "usurperIdle", path.combine(PATH, "Sprites/idle.png"), 1, 5, 10)
local sprite_idle_half = Resources.sprite_load(NAMESPACE, "usurperIdleHalf", path.combine(PATH, "Sprites/idleHalf.png"), 1, 5, 10)
local sprite_walk = Resources.sprite_load(NAMESPACE, "usurperWalk", path.combine(PATH, "Sprites/walk.png"), 8, 15, 18)
local sprite_walk_half = Resources.sprite_load(NAMESPACE, "usurperWalkHalf", path.combine(PATH, "Sprites/walkHalf.png"), 8, 5, 11)
local sprite_walk_back = Resources.sprite_load(NAMESPACE, "usurperWalkBack", path.combine(PATH, "Sprites/walkBack.png"), 8, 7, 9)
local sprite_jump = Resources.sprite_load(NAMESPACE, "usurperJump", path.combine(PATH, "Sprites/jump.png"), 1, 10, 11)
local sprite_jump_half = Resources.sprite_load(NAMESPACE, "usurperJumpHalf", path.combine(PATH, "Sprites/jumpHalf.png"), 1, 10, 10)
local sprite_jump_peak = Resources.sprite_load(NAMESPACE, "usurperJumpPeak", path.combine(PATH, "Sprites/jumpPeak.png"), 1, 10, 11)
local sprite_jump_peak_half	= Resources.sprite_load(NAMESPACE, "usurperJumpPeakHalf", path.combine(PATH, "Sprites/jumpPeakHalf.png"), 1, 10, 10)
local sprite_fall = Resources.sprite_load(NAMESPACE, "usurperFall", path.combine(PATH, "Sprites/fall.png"), 1, 8, 11)
local sprite_fall_half = Resources.sprite_load(NAMESPACE, "usurperFallHalf", path.combine(PATH, "Sprites/fallHalf.png"), 1, 8, 10)
local sprite_climb = Resources.sprite_load(NAMESPACE, "usurperClimb", path.combine(PATH, "Sprites/climb.png"), 6, 10, 14)
local sprite_death = Resources.sprite_load(NAMESPACE, "usurperDeath", path.combine(PATH, "Sprites/death.png"), 8, 26, 6)
local sprite_decoy = Resources.sprite_load(NAMESPACE, "usurperDecoy", path.combine(PATH, "Sprites/decoy.png"), 1, 18, 24)
local sprite_shoot1a = Resources.sprite_load(NAMESPACE, "usurperShoot1b", path.combine(PATH, "Sprites/shoot1a.png"), 4, 16, 17)
local sprite_shoot1b = Resources.sprite_load(NAMESPACE, "usurperShoot1a", path.combine(PATH, "Sprites/shoot1b.png"), 4, 15, 16)
local sprite_shoot2 = Resources.sprite_load(NAMESPACE, "usurperShoot2", path.combine(PATH, "Sprites/shoot2.png"), 6, 8, 22)
local sprite_shoot3 = Resources.sprite_load(NAMESPACE, "usurperShoot3", path.combine(PATH, "Sprites/shoot3.png"), 9, 21, 10)
local sprite_shoot3_trail = Resources.sprite_load(NAMESPACE, "usurperShoot3Trail", path.combine(PATH, "Sprites/shoot3Trail.png"), 9, 21, 10)
local sprite_shoot3_parry = Resources.sprite_load(NAMESPACE, "usurperShoot3Parry", path.combine(PATH, "Sprites/shoot3Parry.png"), 5, 15, 10)
local sprite_counter = Resources.sprite_load(NAMESPACE, "usurperCounter", path.combine(PATH, "Sprites/counter.png"), 13, 41, 38)
local sprite_shoot4 = Resources.sprite_load(NAMESPACE, "usurperShoot4", path.combine(PATH, "Sprites/shoot4.png"), 13, 41, 38)
local sprite_shoot4b = Resources.sprite_load(NAMESPACE, "usurperShoot4B", path.combine(PATH, "Sprites/shoot4b.png"), 13, 41, 38)
local sprite_shoot5 = Resources.sprite_load(NAMESPACE, "usurperShoot5", path.combine(PATH, "Sprites/shoot5.png"), 14, 41, 55)
local sprite_shoot5b = Resources.sprite_load(NAMESPACE, "usurperShoot5B", path.combine(PATH, "Sprites/shoot5b.png"), 14, 41, 55)
local sprite_maelstrom = Resources.sprite_load(NAMESPACE, "usurperMaelstrom", path.combine(PATH, "Sprites/maelstrom.png"), 8, 30, 32)
local sprite_credits = Resources.sprite_load(NAMESPACE, "usurperCredits", path.combine(PATH, "Sprites/credits.png"), 1, 12, 10)
local sprite_drone_idle = Resources.sprite_load(NAMESPACE, "usurperDroneIdle", path.combine(PATH, "Sprites/droneIdle.png"), 5, 11, 15)
local sprite_drone_shoot = Resources.sprite_load(NAMESPACE, "usurperDroneShoot", path.combine(PATH, "Sprites/droneShoot.png"), 5, 25, 15)
local sprite_pallete = Resources.sprite_load(NAMESPACE, "usurperPallete", path.combine(PATH, "Sprites/pallete.png"))
local sprite_loadout_pallete = Resources.sprite_load(NAMESPACE, "usurperSelectPallete", path.combine(PATH, "Sprites/selectPallete.png"))
local sound_charge = Resources.sfx_load(NAMESPACE, "usurperCharge", path.combine(PATH, "Sprites/charge.ogg"))
local sound_counter = Resources.sfx_load(NAMESPACE, "usurperCounter", path.combine(PATH, "Sprites/counter.ogg"))

local surp = Survivor.new(NAMESPACE, "usurper")
local surp_id = surp.value

-- sets usurpers position after commando
local survivororder = List.wrap(Global.survivor_display_list)
for i, id in ipairs(survivororder) do
	if id == surp_id then
		survivororder:delete(i - 1)
	end
end
survivororder:insert(1, surp_id) -- the 1 here the position in the character list. 1 is after commando, 2 is after huntress and so on

surp:set_stats_base({
	maxhp = 115,
	damage = 12,
	regen = 0.01,
})
surp:set_stats_level({
	maxhp = 32,
	damage = 3,
	regen = 0.002,
	armor = 2,
})

surp:set_animations({
	idle = sprite_idle,
	walk = sprite_walk,
	jump = sprite_jump,
	jump_peak = sprite_jump_peak,
	fall = sprite_fall,
	climb = sprite_climb,
	death = sprite_death,
	decoy = sprite_decoy,
})

surp:set_cape_offset(0, -8, 1, -2)
surp:set_primary_color(Color.from_rgb(244, 243, 183))

surp.sprite_loadout = sprite_loadout
surp.sprite_portrait = sprite_portrait
surp.sprite_portrait_small = sprite_portrait_small
surp.sprite_title = sprite_walk
surp.sprite_credits = sprite_credits
surp:clear_callbacks()

local surp_log = Survivor_Log.new(surp, sprite_log, sprite_walk)
surp_log.stat_regen_base = 0.01
surp_log.stat_regen_level = 0.002

surp:onInit(function(actor)
	local idle_half = Array.new()
	local walk_half = Array.new()
	local jump_half = Array.new()
	local jump_peak_half = Array.new()
	local fall_half = Array.new()
	idle_half:push(sprite_idle, sprite_idle_half, 0)
	walk_half:push(sprite_walk, sprite_walk_half, 0, sprite_walk_back)
	jump_half:push(sprite_jump, sprite_jump_half, 0)
	jump_peak_half:push(sprite_jump_peak, sprite_jump_peak_half, 0)
	fall_half:push(sprite_fall, sprite_fall_half, 0)

	actor.sprite_idle_half = idle_half
	actor.sprite_walk_half = walk_half
	actor.sprite_jump_half = jump_half
	actor.sprite_jump_peak_half = jump_peak_half
	actor.sprite_fall_half = fall_half
	
	actor:get_data().counter = 0

	actor:survivor_util_init_half_sprites()
end)



local assassin = Particle.new(NAMESPACE, "usurperAssassin")
assassin:set_shape(Particle.SHAPE.square)
assassin:set_color_hsv(0, 0, 0, 0, 0, 255)
assassin:set_alpha2(1, 0)
assassin:set_life(60, 60)
assassin:set_scale(0.25, 0.25)
assassin:set_size(1, 1, -0.016, 0)



surp:onStep(function(actor)
	if actor:get_data().counter > 0 then
		actor:freeze_active_skill(Skill.SLOT.utility)
		if actor.invincible == 0 then
			actor.invincible = 1
		end
		actor:get_data().counter = actor:get_data().counter - 1
	end
	if actor:get_data().counter % 8 == 0 and actor:get_data().counter > 0 then
		assassin:create(actor.x + math.random(-8, 8), actor.y + math.random(-8, 8), 1, Particle.SYSTEM.middle)
		Particle.find("ror", "PixelDust"):create(actor.x + math.random(-8, 8), actor.y + math.random(-8, 8), 1, Particle.SYSTEM.middle)
	end
end)



local objMaelstrom = Object.new(NAMESPACE, "usurperMaelstrom")
objMaelstrom.obj_sprite = sprite_maelstrom
objMaelstrom.obj_depth = 0
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
	
	local pulllist = List.new()
	self:collision_rectangle_list(self.x - 110, self.y - 110, self.x + 110, self.y + 110, gm.constants.pActorCollisionBase, false, true, pulllist, false)
	for _, victim in ipairs(pulllist) do
		if victim.team ~= self.parent.team and not GM.actor_is_boss(victim) then
			if gm.collision_line(victim.x, victim.y, self.x, self.y, gm.constants.pBlock, false, true) == -4 then
				local direction = gm.degtorad(gm.point_direction(victim.x, victim.y, self.x, self.y))
				if not victim:is_colliding(gm.constants.pBlock, victim.x + gm.cos(direction) * 2.4 * self.parent.attack_speed, victim.y) then
					victim.x = victim.x + gm.cos(direction) * 2.4 * self.parent.attack_speed
				end
				if not victim:is_colliding(gm.constants.pBlock, victim.x, victim.y + -gm.sin(direction) * 2.4 * self.parent.attack_speed) then
					victim.y = victim.y + -gm.sin(direction) * 2.4 * self.parent.attack_speed
				end
			end
		end
	end
	pulllist:destroy()
	
	if data.timer > 0 and data.timer % 8 == 0 then
		local victims = self:get_collisions(gm.constants.pActorCollisionBase)
		for _, victim in ipairs(victims) do
			if self.parent:is_authority() and victim.team ~= self.parent.team then
				local attack = self.parent:fire_direct(victim, 1 + self.tier * 1 / 3, self.direction, victim.x, victim.y, gm.constants.sSparks10)
			end
		end
		self:sound_play(gm.constants.wMercenaryShoot1_3, 0.25, 0.25 + math.random() * 0.3)
	end
	
	if data.timer <= 0 then
		self.image_alpha = self.image_alpha - 0.05
	end
	
	if data.timer <= 0 and self.image_alpha <= 0 then
		self:destroy()
	end
end)

local objUmbra = Object.new(NAMESPACE, "usurperUmbra")
objUmbra.obj_sprite = sprite_counter
objUmbra.obj_depth = 0
objUmbra:clear_callbacks()

objUmbra:onCreate(function(self)
	local data = self:get_data()
	self.image_speed = 0.25
	self.parent = -4
	self.image_xscale = 1
	data.fired = 0
	data.spawned = 0
end)

objUmbra:onStep(function(self)
	local data = self:get_data()
		
	if self.image_index >= 1 and data.spawned == 0 then
		self:sound_play(gm.constants.wBoarExplosion, 1, 1.4 + math.random() * 0.3)
		data.spawned = 1
	end
	if self.image_index >= 5 and data.fired == 0 then
		self:sound_play(sound_counter, 1, 1.6 + math.random() * 0.3)
		local attack = self.parent:fire_explosion(self.x, self.y, 121, 30, 3 + 6 * (1 - self.parent.hp / self.parent.maxhp), nil, gm.constants.sSparks7)
		attack.attack_info:set_stun(0.4, self.parent.image_xscale, Attack_Info.KNOCKBACK_KIND.standart)
		attack.attack_info.knockup = 2
		self:screen_shake(2)
		data.fired = 1
	end

	if self.image_index >= 12 then
		self:destroy()
	end
end)



-- Gilded Tap
local tap = surp:get_primary()
tap:set_skill_icon(sprite_skills, 0)
tap.cooldown = 0
tap.damage = 0.6
tap.is_primary = true
tap.is_utility = false
tap.allow_buffered_input = true
tap.hold_facing_direction = true
tap.require_key_press = false
tap.does_change_activity_state = true
tap:clear_callbacks()

local sttap = State.new(NAMESPACE, "usurperStateGildedTap")
sttap:clear_callbacks()

tap:onActivate(function(actor)
	actor:enter_state(sttap)
end)

sttap:onEnter(function(actor, data)
	actor:skill_util_strafe_init()
	actor:skill_util_strafe_turn_init()
	
	data.fired = 0
	if math.random() <= 0.5 then
		actor.sprite_index2 = sprite_shoot1a
	else
		actor.sprite_index2 = sprite_shoot1b
	end
	actor.image_index2 = 0
end)

sttap:onStep(function(actor, data)
	actor:skill_util_strafe_update(0.22 * actor.attack_speed, 0.3)
	actor:skill_util_step_strafe_sprites()
	actor:skill_util_strafe_turn_update()
	
	if actor.sprite_index == actor.sprite_walk_half[2] then
		local walk_offset = 0
		local leg_frame = math.floor(actor.image_index)
		if leg_frame == 0 then
			walk_offset = 1
		elseif leg_frame == 1 or leg_frame == 3 or leg_frame == 5 or leg_frame == 7 then
			walk_offset = 0
		elseif leg_frame == 2 or leg_frame == 6 then
			walk_offset = -1
		end
		actor.ydisp = walk_offset -- ydisp controls upper body offset
	end
	
	if actor.image_index2 >= 0 and data.fired == 0 then
		if actor:is_authority() then
			local buff_shadow_clone = Buff.find("ror", "shadowClone")
			for i=0, actor:buff_stack_count(buff_shadow_clone) do
				local attack = actor:fire_bullet(actor.x, actor.y, 1400, actor:skill_util_facing_direction(), actor:skill_get_damage(tap), nil, gm.constants.sSparks1, Attack_Info.TRACER.commando1, true)
				attack.attack_info.climb = i * 8
			end
		end
		actor:sound_play(gm.constants.wBullet1, 1, 0.8 + math.random() * 0.2)
		data.fired = 1
	end
	
	actor:skill_util_exit_state_on_anim_end()
end)

sttap:onExit(function(actor, data)
	actor:skill_util_strafe_exit()
end)

sttap:onGetInterruptPriority(function(actor, data)
	if actor.image_index2 >= 2.5 then
		return State.ACTOR_STATE_INTERRUPT_PRIORITY.any
	end
end)



-- Gilded Jacket
local jacket = surp:get_secondary()
jacket:set_skill_icon(sprite_skills, 1)
jacket.cooldown = 3 * 60
jacket.allow_buffered_input = true
jacket.is_primary = false
jacket.is_utility = false
jacket.does_change_activity_state = true
jacket:clear_callbacks()

local stjacket = State.new(NAMESPACE, "usurperStateGildedJacket")
stjacket:clear_callbacks()

jacket:onActivate(function(actor)
	actor:enter_state(stjacket)
end)

stjacket:onEnter(function(actor, data)
	actor.sprite_index = sprite_shoot2
	actor.image_index = 0
	data.fired = 0
end)

stjacket:onStep(function(actor, data)
	actor:skill_util_fix_hspeed()
	actor:actor_animation_set(actor.sprite_index, 0.25)
	
	if actor.image_index >= 0 and data.fired == 0 then
		if actor:is_authority() then
			local buff_shadow_clone = Buff.find("ror", "shadowClone")
			for i=0, actor:buff_stack_count(buff_shadow_clone) do
				local attack = actor:fire_bullet(actor.x, actor.y, 600, actor:skill_util_facing_direction(), 3, 1, gm.constants.sSparks2, Attack_Info.TRACER.commando2, true)
				attack.attack_info.climb = i * 8
				attack.attack_info.gildedjacket = 1
				attack.attack_info.parent = actor
			end
		end
		actor:sound_play(gm.constants.wBullet2, 1, 0.8 + math.random() * 0.2)
		actor:screen_shake(4)
		data.fired = 1
	end
	
	actor:skill_util_exit_state_on_anim_end()
end)

Callback.add(Callback.TYPE.onAttackHit, "usurperGildedJacketDamage", function(hit_info)
	if hit_info.gildedjacket == 1 and hit_info.parent:exists() then
		local victim = hit_info.target
		local actor = hit_info.parent
		
		local distance = math.abs(victim.x - actor.x)
		distance = math.max(distance, 40)
		distance = math.min(distance, 160)
		local multiplier = -1 * ((distance - 40) / 120) + 1.5
		hit_info.damage = hit_info.damage * multiplier
	end
end)



-- Transcendant Dive
local dive = surp:get_utility()
dive:set_skill_icon(sprite_skills, 2)
dive.cooldown = 5 * 60
dive.allow_buffered_input = true
dive.is_primary = false
dive.is_utility = true
dive.does_change_activity_state = true
dive.override_strafe_direction = true
dive.ignore_aim_direction = true
dive:clear_callbacks()

local stdive = State.new(NAMESPACE, "usurperStateTranscendantDive")
stdive.activity_flags = State.ACTIVITY_FLAG.allow_rope_cancel
stdive:clear_callbacks()

dive:onActivate(function(actor)
	actor:enter_state(stdive)
end)

stdive:onEnter(function(actor, data)
	if gm.bool(actor.ropeDown) then
		data.parry = 1
	else
		data.parry = 0
	end
	actor.image_index = 0
	data.fired = 0
end)

stdive:onStep(function(actor, data)
	actor:get_data().counter = 120
	
	if data.parry == 0 then
		actor:actor_animation_set(sprite_shoot3, 0.25, false)
		
		actor.pHspeed = 2.2 * actor.pHmax * actor.image_xscale
	
		local trail =  GM.instance_create(actor.x, actor.y, gm.constants.oEfTrail)
		trail.sprite_index = sprite_shoot3_trail
		trail.image_index = actor.image_index - 1
		trail.image_xscale = actor.image_xscale
	
		if data.fired == 0 then
			actor:sound_play(gm.constants.wCommandoRoll, 1, 1 + math.random() * 0.2)
			data.fired = 1
		end
	else
		actor:actor_animation_set(sprite_shoot3_parry, 0.2, false)
		
		if data.fired == 0 then
			actor:sound_play(gm.constants.wMercenary_Parry_Ready, 1, 0.8 + math.random() * 0.2)
			data.fired = 1
		end
	end
	
	actor:skill_util_exit_state_on_anim_end()
end)

Callback.add(Callback.TYPE.onDamageBlocked, "usurperTranscendantDiveSpawnUmbra", function(actor, attacker, hit_info)
	if actor.object_index == gm.constants.oP and actor:get_data().counter > 0 then
		actor.invincible = 60
		local umbra = objUmbra:create(actor.x, actor.y)
		umbra.parent = actor
		umbra.image_xscale = actor.image_xscale
		local circle = GM.instance_create(actor.x, actor.y, gm.constants.oEfCircle)
		circle.radius = 10
		circle.image_blend = Color.BLACK
	end
end)


--Tyrant's Slash
local slash = surp:get_special()
slash:set_skill_icon(sprite_skills, 3)
slash.allow_buffered_input = true
slash.cooldown = 6 * 60
slash:clear_callbacks()

local stslash = State.new(NAMESPACE, "usurperStateTyrantsSlash")
stslash:clear_callbacks()

local slash2 = Skill.new(NAMESPACE, "usurperTyrantsSlashBoosted")
slash2:set_skill_icon(sprite_skills, 4)
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
		actor.sprite_index = sprite_shoot5
	else
		actor.sprite_index = sprite_shoot4
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
				flash.sprite_index = sprite_shoot5b
			else
				flash.sprite_index = sprite_shoot4b
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
			actor:sound_play(sound_charge, 1, pitch)
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