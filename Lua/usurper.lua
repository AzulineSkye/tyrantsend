local sprite_loadout = 				Sprite.new("usurperSelect", path.combine(PATH, "Sprites/select.png"), 13, 28, 0)
local sprite_portrait = 			Sprite.new("usurperPortrait", path.combine(PATH, "Sprites/portrait.png"), 4)
local sprite_portrait_small	= 		Sprite.new("usurperPortraitSmall", path.combine(PATH, "Sprites/portraitSmall.png"))
local sprite_log = 					Sprite.new("usurperLog", path.combine(PATH, "Sprites/log.png"))
local sprite_skills = 				Sprite.new("usurperSkills", path.combine(PATH, "Sprites/skills.png"), 8)

local sprite_idle = 				Sprite.new("usurperIdle", path.combine(PATH, "Sprites/idle.png"), 8, 11, 10, 0.8)
local sprite_idle_half = 			Sprite.new("usurperIdleHalf", path.combine(PATH, "Sprites/idleHalf.png"), 1, 5, 10)
local sprite_walk = 				Sprite.new("usurperWalk", path.combine(PATH, "Sprites/walk.png"), 8, 15, 18)
local sprite_walk_half = 			Sprite.new("usurperWalkHalf", path.combine(PATH, "Sprites/walkHalf.png"), 8, 5, 11)
local sprite_walk_back = 			Sprite.new("usurperWalkBack", path.combine(PATH, "Sprites/walkBack.png"), 8, 7, 9)
local sprite_jump = 				Sprite.new("usurperJump", path.combine(PATH, "Sprites/jump.png"), 1, 10, 11)
local sprite_jump_half = 			Sprite.new("usurperJumpHalf", path.combine(PATH, "Sprites/jumpHalf.png"), 1, 10, 10)
local sprite_jump_peak = 			Sprite.new("usurperJumpPeak", path.combine(PATH, "Sprites/jumpPeak.png"), 1, 10, 11)
local sprite_jump_peak_half	= 		Sprite.new("usurperJumpPeakHalf", path.combine(PATH, "Sprites/jumpPeakHalf.png"), 1, 10, 10)
local sprite_fall = 				Sprite.new("usurperFall", path.combine(PATH, "Sprites/fall.png"), 1, 8, 11)
local sprite_fall_half = 			Sprite.new("usurperFallHalf", path.combine(PATH, "Sprites/fallHalf.png"), 1, 8, 10)
local sprite_climb = 				Sprite.new("usurperClimb", path.combine(PATH, "Sprites/climb.png"), 6, 10, 14)
local sprite_death = 				Sprite.new("usurperDeath", path.combine(PATH, "Sprites/death.png"), 8, 26, 6)
local sprite_decoy = 				Sprite.new("usurperDecoy", path.combine(PATH, "Sprites/decoy.png"), 1, 18, 18)

local sprite_shoot1a = 				Sprite.new("usurperShoot1b", path.combine(PATH, "Sprites/shoot1a.png"), 4, 14, 17)
local sprite_shoot1b = 				Sprite.new("usurperShoot1a", path.combine(PATH, "Sprites/shoot1b.png"), 4, 18, 16)
local sprite_shoot1alta = 			Sprite.new("usurperShoot1Alta", path.combine(PATH, "Sprites/shoot1alta.png"), 7, 13, 18)
local sprite_shoot1altb = 			Sprite.new("usurperShoot1Altb", path.combine(PATH, "Sprites/shoot1altb.png"), 7, 13, 36)
local sprite_blade1 = 				Sprite.new("usurperBlade1", path.combine(PATH, "Sprites/blade1.png"), 1, 38, 27)
local sprite_blade2 = 				Sprite.new("usurperBlade2", path.combine(PATH, "Sprites/blade2.png"), 1, 22, 19)
local sprite_shoot2 = 				Sprite.new("usurperShoot2", path.combine(PATH, "Sprites/shoot2.png"), 6, 8, 22)
local sprite_shoot3 = 				Sprite.new("usurperShoot3", path.combine(PATH, "Sprites/shoot3.png"), 9, 21, 10)
local sprite_shoot3_trail = 		Sprite.new("usurperShoot3Trail", path.combine(PATH, "Sprites/shoot3Trail.png"), 9, 21, 10)
local sprite_shoot3_parry = 		Sprite.new("usurperShoot3Parry", path.combine(PATH, "Sprites/shoot3Parry.png"), 5, 15, 10)
local sprite_counter = 				Sprite.new("usurperCounter", path.combine(PATH, "Sprites/counter.png"), 13, 41, 38)
local sprite_shoot4 = 				Sprite.new("usurperShoot4", path.combine(PATH, "Sprites/shoot4.png"), 13, 41, 38)
local sprite_shoot4b = 				Sprite.new("usurperShoot4B", path.combine(PATH, "Sprites/shoot4b.png"), 13, 41, 38)
local sprite_shoot5 = 				Sprite.new("usurperShoot5", path.combine(PATH, "Sprites/shoot5.png"), 14, 41, 55)
local sprite_shoot5b = 				Sprite.new("usurperShoot5B", path.combine(PATH, "Sprites/shoot5b.png"), 14, 41, 55)
local sprite_maelstrom = 			Sprite.new("usurperMaelstrom", path.combine(PATH, "Sprites/maelstrom.png"), 8, 30, 32)
local sprite_credits = 				Sprite.new("usurperCredits", path.combine(PATH, "Sprites/credits.png"), 1, 12, 10)
local sprite_drone_idle = 			Sprite.new("usurperDroneIdle", path.combine(PATH, "Sprites/droneIdle.png"), 5, 11, 15)
local sprite_drone_shoot = 			Sprite.new("usurperDroneShoot", path.combine(PATH, "Sprites/droneShoot.png"), 5, 25, 15)

local sprite_palette = 				Sprite.new("usurperPallete", path.combine(PATH, "Sprites/pallete.png"))
local sprite_loadout_palette = 		Sprite.new("usurperSelectPallete", path.combine(PATH, "Sprites/selectPallete.png"))
local sprite_void = 				Sprite.new("usurperVoid", path.combine(PATH, "Sprites/void.png"), 5, 4, 4)
local sprite_eye = 					Sprite.new("usurperEye", path.combine(PATH, "Sprites/eye.png"), 4, 6, 6)
local sound_charge = 				Sound.new("usurperCharge", path.combine(PATH, "Sprites/charge.ogg"))
local sound_counter = 				Sound.new("usurperCounter", path.combine(PATH, "Sprites/counter.ogg"))


-- Faithful
local sprite_portrait_faithful = Sprite.new("usurperPortraitFaithful", path.combine(PATH, "Sprites/portraitFaithful.png"), 4)
local sprite_portrait_small_faithful	= Sprite.new("usurperPortraitSmallFaithful", path.combine(PATH, "Sprites/portraitSmallFaithful.png"))
local sprite_loadout_faithful = Sprite.new("usurperSelectFaithful", path.combine(PATH, "Sprites/selectMalice.png"), 13, 28, 0)

-- Malice
local sprite_portrait_malice = Sprite.new("usurperPortraitMalice", path.combine(PATH, "Sprites/portraitMalice.png"), 4)
local sprite_portrait_small_malice	= Sprite.new("usurperPortraitSmallMalice", path.combine(PATH, "Sprites/portraitSmallMalice.png"))
local sprite_loadout_malice = Sprite.new("usurperSelectMalice", path.combine(PATH, "Sprites/selectMalice.png"), 13, 28, 0)

-- Arctic
local sprite_portrait_arctic = Sprite.new("usurperPortraitArctic", path.combine(PATH, "Sprites/portraitArctic.png"), 4)
local sprite_portrait_small_arctic	= Sprite.new("usurperPortraitSmallArctic", path.combine(PATH, "Sprites/portraitSmallArctic.png"))
local sprite_loadout_arctic = Sprite.new("usurperSelectArctic", path.combine(PATH, "Sprites/selectArctic.png"), 13, 28, 0)

-- Android
local sprite_portrait_android = Sprite.new("usurperPortraitAndroid", path.combine(PATH, "Sprites/portraitAndroid.png"), 4)
local sprite_portrait_small_android	= Sprite.new("usurperPortraitSmallAndroid", path.combine(PATH, "Sprites/portraitSmallAndroid.png"))
local sprite_loadout_android = Sprite.new("usurperSelectAndroid", path.combine(PATH, "Sprites/selectAndroid.png"), 13, 28, 0)

-- Arid
local sprite_portrait_arid = Sprite.new("usurperPortraitArid", path.combine(PATH, "Sprites/portraitArid.png"), 4)
local sprite_portrait_small_arid	= Sprite.new("usurperPortraitSmallArid", path.combine(PATH, "Sprites/portraitSmallArid.png"))
local sprite_loadout_arid = Sprite.new("usurperSelectArid", path.combine(PATH, "Sprites/selectArid.png"), 13, 28, 0)

-- Replika
local sprite_portrait_replika = Sprite.new("usurperPortraitReplika", path.combine(PATH, "Sprites/portraitReplika.png"), 4)
local sprite_portrait_small_replika	= Sprite.new("usurperPortraitSmallReplika", path.combine(PATH, "Sprites/portraitSmallReplika.png"))
local sprite_loadout_replika = Sprite.new("usurperSelectReplika", path.combine(PATH, "Sprites/selectReplika.png"), 13, 28, 0)

-- Hemorrhage
local sprite_portrait_hemorrhage = Sprite.new("usurperPortraitHemorrhage", path.combine(PATH, "Sprites/portraitHemorrhage.png"), 4)
local sprite_portrait_small_hemorrhage	= Sprite.new("usurperPortraitSmallHemorrhage", path.combine(PATH, "Sprites/portraitSmallHemorrhage.png"))
local sprite_loadout_hemorrhage = Sprite.new("usurperSelectHemorrhage", path.combine(PATH, "Sprites/selectHemorrhage.png"), 13, 28, 0)

local surp = Survivor.new("usurper", NAMESPACE)
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

surp.cape_offset = Array.new({
	0, -8,
	1, -2,
})
surp.primary_color = Color.from_rgb(244, 243, 183)

surp.sprite_loadout = sprite_loadout
surp.sprite_portrait = sprite_portrait
surp.sprite_portrait_small = sprite_portrait_small
surp.sprite_title = sprite_walk
surp.sprite_idle = sprite_idle
surp.sprite_credits = sprite_credits

-- surp:set_palettes(sprite_palette, sprite_pallete, sprite_pallete)
-- surp:add_skin("Faithful", 1, sprite_loadout_faithful, sprite_portrait_faithful, sprite_portrait_small_faithful)
-- surp:add_skin("Malice", 2, sprite_loadout_malice, sprite_portrait_malice, sprite_portrait_small_malice)
-- surp:add_skin("Arctic", 3, sprite_loadout_arctic, sprite_portrait_arctic, sprite_portrait_small_arctic)
-- surp:add_skin("Android", 4, sprite_loadout_android, sprite_portrait_android, sprite_portrait_small_android)
-- surp:add_skin("Arid", 5, sprite_loadout_arid, sprite_portrait_arid, sprite_portrait_small_arid)
-- surp:add_skin("Replika", 6, sprite_loadout_replika, sprite_portrait_replika, sprite_portrait_small_replika)
-- surp:add_skin("Hemorrhage", 7, sprite_loadout_hemorrhage, sprite_portrait_hemorrhage, sprite_portrait_small_hemorrhage)

local log = SurvivorLog.new_from_survivor(surp)

-- sets usurpers log position after commando
local survivorlogorder = List.wrap(Global.survivor_log_display_list)
for i, id in ipairs(survivorlogorder) do
	if id == log.value then
		survivorlogorder:delete(i - 1)
	end
end
survivorlogorder:insert(1, log.value)

Callback.add(surp.on_init, function(actor)
	actor.sprite_idle = sprite_idle
	actor.sprite_walk = sprite_walk
	actor.sprite_jump = sprite_jump
	actor.sprite_jump_peak = sprite_jump_peak
	actor.sprite_fall = sprite_fall
	actor.sprite_climb = sprite_climb
	actor.sprite_death = sprite_death
	actor.sprite_decoy = sprite_decoy

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
	
	Instance.get_data(actor).blade = 0
	Instance.get_data(actor).accuracy = 0
	Instance.get_data(actor).counter = 0
	Instance.get_data(actor).clone = 0
	Instance.get_data(actor).clone2 = 0
	actor.z_count = 0

	actor:survivor_util_init_half_sprites()
end)



local assassin = Particle.new("usurperAssassin", NAMESPACE)
assassin:set_sprite(sprite_void, true, true, false)
assassin:set_life(60, 90)
assassin:set_gravity(0.1, 90)

local assassin2 = Particle.new("usurperAssassin2", NAMESPACE)
assassin2:set_sprite(sprite_void, true, true, false)
assassin2:set_life(60, 90)
assassin2:set_gravity(0.01, 90)

local rTrail = Particle.new("usurperTrail", NAMESPACE)
rTrail:set_sprite(sprite_void, true, true, false)
rTrail:set_alpha2(1, 0)
rTrail:set_life(16, 16)

local holy = Particle.new("usurperHoly", NAMESPACE)
holy:set_shape(Particle.Shape.LINE)
holy:set_scale(0.2, 0.15)
holy:set_colour3(Color.from_hex(0xAECDEE), Color.from_hex(0xAECDEE), Color.WHITE)
holy:set_direction(0, 360, 0, 0)
holy:set_speed(6, 9, -0.3, 0)
holy:set_orientation(0, 0, 0, 0, true)
holy:set_alpha3(1, 1, 0)
holy:set_life(30, 30)



Callback.add(surp.on_step, function(actor)
	if Instance.get_data(actor).counter > 0 then
		local util = ActorSkill.wrap(actor:get_active_skill(2))
		util:freeze_cooldown()
		if actor.invincible <= 1 then
			actor.invincible = 2
		end
		Instance.get_data(actor).counter = Instance.get_data(actor).counter - 1
		local trail =  GM.instance_create(actor.x, actor.y, gm.constants.oEfTrail)
		trail.sprite_index = actor.sprite_index
		trail.image_index = actor.image_index - 1
		trail.image_xscale = actor.image_xscale
		trail.image_blend = Color.BLACK
		trail.image_alpha = math.min(120, Instance.get_data(actor).counter) / 120
	end
	if Instance.get_data(actor).counter % 8 == 0 and Instance.get_data(actor).counter > 0 then
		assassin:create(actor.x + math.random(-8, 8), actor.y + math.random(-8, 8), 1, Particle.System.MIDDLE)
		Particle.find("PixelDust"):create(actor.x + math.random(-8, 8), actor.y + math.random(-8, 8), 1, Particle.System.MIDDLE)
	end
	if Instance.get_data(actor).clone > 0 then
		Instance.get_data(actor).clone = Instance.get_data(actor).clone - 1
		Instance.get_data(actor).clone2 = Instance.get_data(actor).clone2 - 1
	end
	if Instance.get_data(actor).blade > 0 then
		Instance.get_data(actor).blade = Instance.get_data(actor).blade - 1
	end
	if Instance.get_data(actor).accuracy > 0 then
		Instance.get_data(actor).accuracy = Instance.get_data(actor).accuracy - 0.1
	end
end)



local objMaelstrom = Object.new("usurperMaelstrom", NAMESPACE)
objMaelstrom.obj_sprite = sprite_maelstrom
objMaelstrom.obj_depth = 0

Callback.add(objMaelstrom.on_create, function(self)
	local data = Instance.get_data(self)
	self.image_speed = 0.25
	self.parent = -4
	self.speed = 0
	self.tier = 1
	self.direction = 0
	self.image_xscale = 1
	data.timer = 180
end)

Callback.add(objMaelstrom.on_step, function(self)
	local data = Instance.get_data(self)
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
			if self:collision_line(victim.x, victim.y, self.x, self.y, gm.constants.pBlock, false, true) == -4 then
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

local objUmbra = Object.new("usurperUmbra", NAMESPACE)
objUmbra.obj_sprite = sprite_counter
objUmbra.obj_depth = 0

Callback.add(objUmbra.on_create, function(self)
	local data = Instance.get_data(self)
	self.image_speed = 0.25
	self.parent = -4
	self.image_xscale = 1
	data.fired = 0
	data.spawned = 0
end)

Callback.add(objUmbra.on_step, function(self)
	local data = Instance.get_data(self)
		
	if self.image_index >= 1 and data.spawned == 0 then
		self:sound_play(gm.constants.wBoarExplosion, 1, 1.4 + math.random() * 0.3)
		data.spawned = 1
	end
	if self.image_index >= 5 and data.fired == 0 then
		self:sound_play(sound_counter, 1, 1.6 + math.random() * 0.3)
		local attack = self.parent:fire_explosion(self.x, self.y, 121, 30, 3 + 6 * (1 - self.parent.hp / self.parent.maxhp), nil, gm.constants.sSparks7)
		attack.attack_info:set_knockback(self.parent.image_xscale, 20, 0.4, Actor.KnockbackKind.STANDARD)
		attack.attack_info.knockup = 2
		self:screen_shake(2)
		data.fired = 1
	end

	if self.image_index >= 12 then
		self:destroy()
	end
end)

local objClone = Object.new("usurperClone", NAMESPACE)

Callback.add(objClone.on_create, function(self)
	local data = Instance.get_data(self)
	self.parent = -4
end)

Callback.add(objClone.on_draw, function(self)
	local actor = self.parent
	local pos = self.x + (self.x - actor.x)
	local alpha = 0.8 + 0.2 * math.sin(Instance.get_data(actor).clone) * 0.05
	
	if not Instance.get_data(actor).index then
		Instance.get_data(actor).index = 0
	end
	
	if Instance.get_data(actor).clone % 8 == 0 then
		Instance.get_data(actor).index = Instance.get_data(actor).index + 1
	end
	
	if Instance.get_data(actor).index >= 4 then
		Instance.get_data(actor).index = 0
	end
	
	GM.draw_sprite_ext(sprite_eye, Instance.get_data(actor).index, pos - actor.image_xscale, actor.y - 5, 1, 1, 0, Color.WHITE, alpha)
end)

Callback.add(objClone.on_step, function(self)
	local data = Instance.get_data(self)
	local actor = self.parent
	local pos = self.x + (self.x - actor.x)
	
	if actor ~= nil and Instance.get_data(actor).clone > 0 and Instance.get_data(actor).clone % 2 == 0 then
		local flash = GM.instance_create(pos, actor.y, gm.constants.oEfTrail)
		flash.parent = actor
		flash.sprite_index = actor.sprite_index
		flash.image_index = actor.image_index
		flash.depth = actor.depth
		flash.image_xscale = -actor.image_xscale
		flash.image_yscale = actor.image_yscale
		flash.image_blend = Color.BLACK
		
		if Instance.get_data(actor).clone2 > 0 then
			local flash2 = GM.instance_create(pos, actor.y, gm.constants.oEfTrail)
			flash2.parent = actor
			flash2.sprite_index = actor.sprite_index2
			flash2.image_index = actor.image_index2
			flash2.depth = actor.depth
			flash2.image_xscale = -actor.image_xscale
			flash2.image_yscale = actor.image_yscale
			flash2.image_blend = Color.BLACK
		end
		
		if Instance.get_data(actor).clone % 8 == 0 then
			assassin:create(pos + math.random(-8, 8), actor.y + math.random(-8, 8), 1, Particle.System.MIDDLE)
			Particle.find("PixelDust"):create(pos + math.random(-8, 8), actor.y + math.random(-8, 8), 1, Particle.System.MIDDLE)
		end
	end
	
	if Instance.get_data(actor).clone <= 0 then
		self:destroy()
	end
end)

local objCloneReturn = Object.new("usurperCloneReturn", NAMESPACE)
objCloneReturn.obj_sprite = sprite_void

Callback.add(objCloneReturn.on_create, function(self)
	self.image_index = 0
	self.image_speed = 0
	self.speed = math.random(6, 9)
	self.direction = math.random(0, 360)
	self.parent = -4
	Instance.get_data(self).returntimer = 30
end)

Callback.add(objCloneReturn.on_step, function(self)
	rTrail:set_orientation(self.direction, self.direction, 0, 0, false)
	rTrail:set_scale(math.max(1, self.speed / 2), 1)
	rTrail:create(self.x, self.y, 1, Particle.System.MIDDLE)
	
	if Instance.get_data(self).returntimer > 0 then
		Instance.get_data(self).returntimer = Instance.get_data(self).returntimer - 1
		self.speed = self.speed * 0.9
	else
		self.direction = GM.point_direction(self.x, self.y, self.parent.x, self.parent.y)
		self.speed = math.min(20, self.speed + 0.2)
		if self:is_colliding(self.parent) then
			local flash = GM.instance_create(self.parent.x, self.parent.y, gm.constants.oEfFlash)
			flash.parent = self.parent
			flash.rate = 0.1
			flash.image_alpha = 0.5
			flash.image_blend = Color.BLACK
			self:destroy()
		end
	end
end)

Callback.add(objClone.on_destroy, function(self)
	local pos = self.x + (self.x - self.parent.x)
	for i=0, 5 do
		local cloneReturn = objCloneReturn:create(pos, self.parent.y)
		cloneReturn.parent = self.parent
	end
	local circle = GM.instance_create(pos, self.parent.y, gm.constants.oEfCircle)
	circle.parent = self.parent
	circle.radius = 2
	circle.image_blend = Color.BLACK
	self:sound_play(gm.constants.wJarSouls, 1, 1.4 + math.random() * 0.2, pos, self.parent.y)
	self:sound_play(gm.constants.wWurmDeath, 0.5, 0.8 + math.random() * 0.2, pos, self.parent.y)
end)

local objBlade = Object.new("usurperUmbralBlade", NAMESPACE)

Callback.add(objBlade.on_create, function(self)
	self.sprite_index = sprite_blade1
	self.speed = 4
	self.parent = -4
	Instance.get_data(self).damage = 1.8
	Instance.get_data(self).hit = {}
	Instance.get_data(self).lifetime = 20
end)

Callback.add(objBlade.on_step, function(self)
	if not Instance.exists(self.parent) then
		self:destroy()
		return
	end

	local data = Instance.get_data(self)

	data.lifetime = data.lifetime - 1
	self.speed = math.min(12, self.speed * 1.05)
	self.image_xscale = self.image_xscale * 1.03
	
	if math.random() > 0.9 and data.lifetime <= 10 then
		assassin2:set_speed(0.1, 0.3, 0, 0)
		assassin2:set_direction(self.direction + 180, self.direction + 180, 0, 0)
		assassin2:create(self.x + math.random(-8, 8), self.y + math.random(-8, 8), 1, Particle.System.above)
	end
	
	if data.lifetime % 2 == 0 then
		local trail = GM.instance_create(self.x, self.y, gm.constants.oEfTrail)
		trail.sprite_index = self.sprite_index
		trail.image_xscale = self.image_xscale
		trail.image_alpha = self.image_alpha * 0.75
		trail.depth = self.depth + 1
	end
	
	for _, victim in ipairs(self:get_collisions(gm.constants.pActorCollisionBase)) do
		if self.parent:attack_collision_canhit(victim) and not data.hit[victim.id] then
			if gm._mod_net_isHost() then
				local attack = self.parent:fire_direct(victim, data.damage, self.direction, victim.x, victim.y, nil)
			end
			local flash = GM.instance_create(victim.x, victim.y, gm.constants.oEfFlash)
			flash.parent = victim
			flash.rate = 0.05
			flash.image_alpha = 1
			flash.image_blend = Color.BLACK
			for i=1, 4 do
				local height = gm.round(gm.sprite_get_height(victim.sprite_index) / 2)
				local width = gm.round(gm.sprite_get_width(victim.sprite_index) / 2)
				local xx = victim.x + math.random(-width, width)
				local yy = victim.y + math.random(-height, height)
				assassin:create(xx, yy, 1, Particle.System.above)
				Particle.find("PixelDust"):create(xx, yy, 1, Particle.System.above)
			end
			self:sound_play(gm.constants.wMercenary_EviscerateWhiff, 1, 0.8 + math.random() * 0.2)
			data.damage = data.damage * 0.8
			data.hit[victim.id] = true
		end
	end
	
	if data.lifetime <= 0 and self.image_alpha > 0 then
		self.image_alpha = self.image_alpha - 0.05
	end
	
	if data.lifetime <= 0 and self.image_alpha <= 0 then
		self:destroy()
		return
	end
end)

local objOrb = Object.new("usurperDivineLightOrb", NAMESPACE)
objOrb.obj_sprite = gm.constants.sEfWormOrbSpawn
objOrb.obj_depth = 0

Callback.add(objOrb.on_create, function(self)
	self.sprite_index = gm.constants.sEfWormOrbSpawn
	self:sound_play(gm.constants.wBossOrbShoot, 1, 0.8 + math.random() * 0.2)
	self.image_speed = 0.25
	self.speed = 4
	self.parent = -4
	self.life = 600
	Instance.get_data(self).state = 0
end)

Callback.add(objOrb.on_draw, function(self)
	gm.draw_set_alpha(0.5)
	gm.draw_circle_colour(self.x - 1, self.y - 1, 20, Color.from_hex(0xAECDEE), Color.from_hex(0xAECDEE), false)
	gm.draw_set_alpha(1)
end)

Callback.add(objOrb.on_step, function(self)
	if not Instance.exists(self.parent) then
		self:destroy()
		return
	end
	
	local data = Instance.get_data(self)
	
	if self.life % 60 == 0 and self.life <= 180 then
		self:sound_play(gm.constants.wBossOrbShoot, 1, 1.2 + math.random() * 0.2)
		local flash = GM.instance_create(self.x, self.y, gm.constants.oEfFlash)
		flash.parent = self
		flash.rate = 0.05
		flash.image_alpha = 1
	end
	
	if self.life <= 0 then
		self:destroy()
	end
	if self.life > 0 and data.state < 2 then
		self.life = self.life - 1
	end

	self.speed = math.max(0, self.speed - 0.2)
	
	if data.state == 0 then
		if self.sprite_index == gm.constants.sEfWormOrbSpawn and self.image_index > 4 then
			self.sprite_index = gm.constants.sEfWormOrbIdle
			self.image_index = 0
			data.state = 1
		end
	elseif data.state == 2 then
		self.sprite_index = gm.constants.sEfWormOrbFast
		self.image_index = math.min(4, self.speed / 3)
		
		for _, victim in ipairs(self:get_collisions(gm.constants.pActorCollisionBase)) do
			if self.parent:attack_collision_canhit(victim) then
				local flash = GM.instance_create(victim.x, victim.y, gm.constants.oEfFlash)
				flash.parent = victim
				flash.rate = 0.05
				flash.image_alpha = 1
				flash.image_blend = Color.WHITE
				self:destroy()
				break
			end
		end
		
		if self.speed == 0 then
			self.sprite_index = gm.constants.sEfWormOrbIdle
			self.image_index = 0
			self.life = 600
			data.state = 1
		end
	end
end)

Callback.add(objOrb.on_destroy, function(self)
	local data = Instance.get_data(self)
	self:sound_play(gm.constants.wBossFinalDeathWarp, 1, 1.2 + math.random() * 0.2)
	self:sound_play(gm.constants.wChildDeath, 1, 0.6 + math.random() * 0.2)
	self:screen_shake(4)
	holy:create(self.x, self.y, 8, Particle.System.above)
	
	if self.parent:is_authority() then
		local buff_shadow_clone = Buff.find("shadowClone")
		for i=0, self.parent:buff_count(buff_shadow_clone) do
			local attack = self.parent:fire_explosion(self.x, self.y, 96, 96, math.max(4, self.speed / 2), gm.constants.sEfArtiStarExplode2, gm.constants.sSparks5)
			attack.attack_info.climb = i * 8
		end
	end
end)

-- Gilded Tap
local tap = Skill.new("usurperZ", NAMESPACE)
tap.sprite = sprite_skills
tap.subimage = 0
tap.cooldown = 0
tap.damage = 0.75
tap.is_primary = true
tap.is_utility = false
tap.allow_buffered_input = true
tap.hold_facing_direction = true
tap.require_key_press = false
tap.does_change_activity_state = true

surp:add_skill(0, tap)

local sttap = ActorState.new("usurperStateGildedTap", NAMESPACE)

Callback.add(tap.on_activate, function(actor)
	actor:set_state(sttap)
end)

Callback.add(sttap.on_enter, function(actor, data)
	actor:skill_util_strafe_init()
	actor:skill_util_strafe_turn_init()
	
	if Instance.get_data(actor).accuracy < 6 then
		Instance.get_data(actor).accuracy = Instance.get_data(actor).accuracy + 0.135
	end
	data.fired = 0
	if math.random() <= 0.5 then
		actor.sprite_index2 = sprite_shoot1a
	else
		actor.sprite_index2 = sprite_shoot1b
	end
	actor.image_index2 = 0
end)

Callback.add(sttap.on_step, function(actor, data)
	actor:skill_util_strafe_update(0.21 * actor.attack_speed, 0.3)
	actor:skill_util_step_strafe_sprites()
	actor:skill_util_strafe_turn_update()
	
	Instance.get_data(actor).clone2 = 2
	Instance.get_data(actor).accuracy = Instance.get_data(actor).accuracy + 0.1
	
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
		actor.z_count = actor.z_count + 1
		
		if actor:is_authority() then
			local heaven_cracker_count = actor:item_count(Item.find("heavenCracker"))
			local cracker_shot = false

			if heaven_cracker_count > 0 and actor.z_count >= 5 - heaven_cracker_count then
				cracker_shot = true
				actor.z_count = 0
			end
			
			local buff_shadow_clone = Buff.find("shadowClone")
			for i=0, actor:buff_count(buff_shadow_clone) do
				if cracker_shot then
					local attack = actor:fire_bullet(actor.x, actor.y, 700, actor:skill_util_facing_direction(), actor:skill_get_damage(tap), 1, gm.constants.sSparks1, Tracer.DRILL)
					attack.attack_info.climb = i * 8
				else
					local attack = actor:fire_bullet(actor.x, actor.y, 1400, actor:skill_util_facing_direction() + math.random(-gm.round(Instance.get_data(actor).accuracy), gm.round(Instance.get_data(actor).accuracy)), actor:skill_get_damage(tap), nil, gm.constants.sSparks1, Tracer.COMMANDO1)
					attack.attack_info.climb = i * 8
				end
			end
			
			-- alt shift tap
			for _, shadow in ipairs(Instance.find_all(objClone)) do
				if shadow.parent.value == actor.value then
					local pos = shadow.x + (shadow.x - actor.x)
					for i=0, actor:buff_count(buff_shadow_clone) do
						if cracker_shot then
							local attack = actor:fire_bullet(pos, actor.y, 700, actor:skill_util_facing_direction() + 180 + math.random(-gm.round(Instance.get_data(actor).accuracy), gm.round(Instance.get_data(actor).accuracy)), actor:skill_get_damage(tap), 1, gm.constants.sSparks1, Tracer.DRILL)
							attack.attack_info.climb = 8 + i * 8
						else
							local attack = actor:fire_bullet(pos, actor.y, 1400, actor:skill_util_facing_direction() + 180 + math.random(-gm.round(Instance.get_data(actor).accuracy), gm.round(Instance.get_data(actor).accuracy)), actor:skill_get_damage(tap), nil, gm.constants.sSparks1, Tracer.COMMANDO1)
							attack.attack_info.climb = 8 + i * 8
						end
					end
					shadow:sound_play(gm.constants.wBoss1Shoot1, 0.6, 1.8 + math.random() * 0.4)
				end
			end
		end
		
		actor:sound_play(gm.constants.wBullet1, 1, 0.8 + math.random() * 0.1)
		data.fired = 1
	end
	
	actor:skill_util_exit_state_on_anim_end()
end)

Callback.add(sttap.on_exit, function(actor, data)
	actor:skill_util_strafe_exit()
	Instance.get_data(actor).clone2 = 0
end)

Callback.add(sttap.on_get_interrupt_priority, function(actor, data)
	if actor.image_index2 >= 2.5 then
		return ActorState.InterruptPriority.ANY
	end
end)

-- Umbral Blade
local blade = Skill.new("usurperZ_alt", NAMESPACE)
blade.sprite = sprite_skills
blade.subimage = 6
blade.cooldown = 0
blade.damage = 2.6
blade.is_primary = true
blade.is_utility = false
blade.allow_buffered_input = true
blade.hold_facing_direction = true
blade.require_key_press = false
blade.does_change_activity_state = true

surp:add_skill(0, blade)

local stblade = ActorState.new("usurperStateUmbralBlade", NAMESPACE)

Callback.add(blade.on_activate, function(actor)
	actor:set_state(stblade)
end)

Callback.add(stblade.on_enter, function(actor, data)
	actor:skill_util_strafe_init()
	actor:skill_util_strafe_turn_init()
	
	data.fired = 0
	if actor.z_count % 2 == 0 then
		actor.sprite_index2 = sprite_shoot1alta
	else
		actor.sprite_index2 = sprite_shoot1altb
	end
	actor.image_index2 = 0
end)

Callback.add(stblade.on_step, function(actor, data)
	actor:skill_util_strafe_update(0.09 * actor.attack_speed, 0.2)
	actor:skill_util_step_strafe_sprites()
	actor:skill_util_strafe_turn_update()
	
	Instance.get_data(actor).clone2 = 2
	
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
		actor.ydisp = walk_offset
	end
	
	if actor.image_index2 >= 1 and data.fired == 0 then
		actor.z_count = actor.z_count + 1
		
		if actor:is_authority() then
			local heaven_cracker_count = actor:item_count(Item.find("heavenCracker"))
			local cracker_shot = false

			if heaven_cracker_count > 0 and actor.z_count >= 5 - heaven_cracker_count then
				cracker_shot = true
				actor.z_count = 0
			end
			
			local buff_shadow_clone = Buff.find("shadowClone")
			for i=0, actor:buff_count(buff_shadow_clone) do
				if cracker_shot then
					local attack = actor:fire_bullet(actor.x, actor.y, 700, actor:skill_util_facing_direction(), actor:skill_get_damage(blade), 1, gm.constants.sSparks1, Tracer.DRILL)
					attack.attack_info.climb = i * 8
					attack.attack_info:set_knockback(actor.image_xscale, 20, 2.5, Actor.KnockbackKind.STANDARD)
				elseif Instance.get_data(actor).blade <= 0 then
					local attack = actor:fire_explosion(actor.x + 35 * actor.image_xscale, actor.y, 120, 80, actor:skill_get_damage(blade), nil, gm.constants.sSparks10)
					attack.max_hit_number = 5
					attack.attack_info.climb = i * 8
					attack.attack_info:set_knockback(actor.image_xscale, 20, 3.5, Actor.KnockbackKind.STANDARD)
				else
					local flash = GM.instance_create(actor.x, actor.y, gm.constants.oEfFlash)
					flash.parent = actor
					flash.rate = 0.05
					flash.image_alpha = 0.5
					flash.image_blend = Color.BLACK
					local proj = objBlade:create(actor.x, actor.y)
					if actor.z_count % 2 == 1 then
						proj.sprite_index = sprite_blade1
					else
						proj.sprite_index = sprite_blade2
					end
					proj.parent = actor
					proj.direction = actor:skill_util_facing_direction()
					proj.image_xscale = actor.image_xscale
					Instance.get_data(proj).damage = actor:skill_get_damage(blade)
				end
			end
			
			-- alt shift blade
			for _, shadow in ipairs(Instance.find_all(objClone)) do
				if shadow.parent.value == actor.value then
					local pos = shadow.x + (shadow.x - actor.x)
					for i=0, actor:buff_count(buff_shadow_clone) do
						if cracker_shot then
							local attack = actor:fire_bullet(pos, actor.y, 700, actor:skill_util_facing_direction() + 180, actor:skill_get_damage(blade), 1, gm.constants.sSparks1, Tracer.DRILL)
							attack.attack_info.climb = 8 + i * 8
						elseif Instance.get_data(actor).blade <= 0 then
							local attack = actor:fire_explosion(pos + 35 * -actor.image_xscale, actor.y, 120, 80, actor:skill_get_damage(blade) * 1.5, nil, gm.constants.sSparks10)
							attack.max_hit_number = 5
							attack.attack_info.climb = 8 + i * 8
						else
							local proj = objBlade:create(pos, actor.y)
							if actor.z_count % 2 == 1 then
								proj.sprite_index = sprite_blade1
							else
								proj.sprite_index = sprite_blade2
							end
							proj.parent = actor
							proj.direction = actor:skill_util_facing_direction() + 180
							proj.image_xscale = -actor.image_xscale
							Instance.get_data(proj).damage = actor:skill_get_damage(blade)
						end
					end
					shadow:sound_play(gm.constants.wMinerShoot1_2, 0.6, 0.8 + math.random() * 0.2)
					if Instance.get_data(actor).blade > 0 then
						shadow:sound_play(gm.constants.wBoss1DeathWarp, 0.3, 0.8 + math.random() * 0.2)
					end
				end
			end
		end
		
		actor:sound_play(gm.constants.wMinerShoot1_1, 1, 0.8 + math.random() * 0.2)
		if Instance.get_data(actor).blade > 0 then
			actor:sound_play(gm.constants.wBoss1Warp2, 0.6, 0.8 + math.random() * 0.2)
		end
		data.fired = 1
	end
	
	actor:skill_util_exit_state_on_anim_end()
end)

Callback.add(stblade.on_exit, function(actor, data)
	actor:skill_util_strafe_exit()
	Instance.get_data(actor).clone2 = 0
end)

Callback.add(stblade.on_get_interrupt_priority, function(actor, data)
	if actor.image_index2 >= 4.8 then
		return ActorState.InterruptPriority.ANY
	end
end)



-- Gilded Jacket
local jacket = Skill.new("usurperX", NAMESPACE)
jacket.sprite = sprite_skills
jacket.subimage = 1
jacket.cooldown = 3 * 60
jacket.allow_buffered_input = true
jacket.is_primary = false
jacket.is_utility = false
jacket.does_change_activity_state = true

surp:add_skill(1, jacket)

local stjacket = ActorState.new("usurperStateGildedJacket", NAMESPACE)

Callback.add(jacket.on_activate, function(actor)
	actor:set_state(stjacket)
end)

Callback.add(stjacket.on_enter, function(actor, data)
	actor.sprite_index = sprite_shoot2
	actor.image_index = 0
	data.fired = 0
end)

Callback.add(stjacket.on_step, function(actor, data)
	actor:skill_util_fix_hspeed()
	actor:actor_animation_set(actor.sprite_index, 0.25)
	
	if actor.image_index >= 0 and data.fired == 0 then
		if actor:is_authority() then
			local buff_shadow_clone = Buff.find("shadowClone")
			for i=0, actor:buff_count(buff_shadow_clone) do
				local attack = actor:fire_bullet(actor.x, actor.y, 600, actor:skill_util_facing_direction(), 3, 1, gm.constants.sSparks2, Tracer.COMMANDO2, true)
				attack.attack_info.climb = i * 8
				attack.attack_info.knockback = 6
				attack.attack_info.knockback_direction = actor.image_xscale
				attack.attack_info.gildedjacket = 1
				attack.attack_info.parent = actor
			end
			
			-- alt shift jacket
			for _, shadow in ipairs(Instance.find_all(objClone)) do
				if shadow.parent.value == actor.value then
					local pos = shadow.x + (shadow.x - actor.x)
					for i=0, actor:buff_count(buff_shadow_clone) do
						local attack = actor:fire_bullet(pos, actor.y, 600, actor:skill_util_facing_direction() + 180, 3, 1, gm.constants.sSparks2, Tracer.COMMANDO2, true)
						attack.attack_info.climb = 8 + i * 8
						attack.attack_info.knockback = 6
						attack.attack_info.knockback_direction = -actor.image_xscale
						attack.attack_info.gildedjacket = 2
						attack.attack_info.parent = actor
					end
					shadow:sound_play(gm.constants.wBoss1PhantomSlash, 1.2, 0.8 + math.random() * 0.4)
				end
			end
		end
		
		actor:sound_play(gm.constants.wBullet2, 1, 0.7 + math.random() * 0.1)
		actor:screen_shake(4)
		data.fired = 1
	end
	
	actor:skill_util_exit_state_on_anim_end()
end)

Callback.add(Callback.ON_ATTACK_HIT, function(hit_info)
	if hit_info.gildedjacket == 1 and hit_info.parent:exists() then
		local victim = hit_info.target
		local actor = hit_info.parent
		local multiplier = math.max(1, 600 - math.abs(victim.x - actor.x)) / 400
		print(multiplier)
		hit_info.damage = hit_info.damage * multiplier
	elseif hit_info.gildedjacket == 2 and hit_info.parent:exists() then
		local victim = hit_info.target
		local actor = hit_info.parent
		for _, shadow in ipairs(Instance.find_all(objClone)) do
			if shadow.parent.value == actor.value then
				local pos = shadow.x + (shadow.x - actor.x)
				local multiplier = math.max(1, 600 - math.abs(victim.x - pos)) / 400
				print(multiplier)
				hit_info.damage = hit_info.damage * multiplier
			end
		end
	end
end)



-- Divine Light
local light = Skill.new("usurperX_alt", NAMESPACE)
light.sprite = sprite_skills
light.subimage = 7
light.cooldown = 6 * 60
light.allow_buffered_input = true
light.is_primary = false
light.is_utility = false
light.does_change_activity_state = true
light.override_strafe_direction = true

surp:add_skill(1, light)

local stlight = ActorState.new("usurperStateDivineLight", NAMESPACE)

Callback.add(light.on_activate, function(actor)
	actor:set_state(stlight)
end)

Callback.add(stlight.on_enter, function(actor, data)
	actor.image_index = 0
	actor.sprite_index = sprite_shoot2
	
	local circle = GM.instance_create(actor.x, actor.y, gm.constants.oEfCircle)
	circle.parent = actor
	circle.radius = 2
	circle.image_blend = Color.WHITE
	actor:screen_shake(2)
	actor:sound_play(gm.constants.wBossOrbSpawn, 1, 0.8 + math.random() * 0.2)
	
	local inst = objOrb:create(actor.x + 48 * actor.image_xscale, actor.y)
	inst.parent = actor
	inst.image_xscale = actor.image_xscale
	inst.direction = actor:skill_util_facing_direction()
	
	-- summon the orb for the clone
	for _, shadow in ipairs(Instance.find_all(objClone)) do
		if shadow.parent.value == actor.value then
			local pos = shadow.x + (shadow.x - actor.x)
			local circle = GM.instance_create(pos, actor.y, gm.constants.oEfCircle)
			circle.parent = actor
			circle.radius = 2
			circle.image_blend = Color.BLACK
			actor:sound_play(gm.constants.wBossOrbSpawn, 1, 0.8 + math.random() * 0.2, pos, actor.y)
			actor:sound_play(gm.constants.wJarSouls, 0,8, 1.4 + math.random() * 0.2, pos, actor.y)
	
			local inst = objOrb:create(pos + 48 * -actor.image_xscale, actor.y)
			inst.parent = actor
			inst.image_xscale = -actor.image_xscale
			inst.direction = actor:skill_util_facing_direction() + 180
		end
	end
end)

Callback.add(stlight.on_step, function(actor, data)
	actor:skill_util_fix_hspeed()
	actor:actor_animation_set(actor.sprite_index, 0.25)
	actor:skill_util_exit_state_on_anim_end()
end)



-- Transcendant Dive
local dive = Skill.new("usurperC", NAMESPACE)
dive.sprite = sprite_skills
dive.subimage = 2
dive.cooldown = 5 * 60
dive.allow_buffered_input = true
dive.is_primary = false
dive.is_utility = true
dive.does_change_activity_state = true
dive.override_strafe_direction = true
dive.ignore_aim_direction = true

surp:add_skill(2, dive)

local stdive = ActorState.new("usurperStateTranscendantDive", NAMESPACE)
stdive.activity_flags = ActorState.ActivityFlag.ALLOW_ROPE_CANCEL

Callback.add(dive.on_activate, function(actor)
	actor:set_state(stdive)
end)

Callback.add(stdive.on_enter, function(actor, data)
	if Util.bool(actor.ropeDown) then
		data.parry = 1
	else
		data.parry = 0
	end
	actor.image_index = 0
	data.fired = 0
end)

Callback.add(stdive.on_step, function(actor, data)
	Instance.get_data(actor).counter = 120
	
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
		actor:skill_util_fix_hspeed()
		actor:actor_animation_set(sprite_shoot3_parry, 0.2, false)
		
		if data.fired == 0 then
			actor:sound_play(gm.constants.wMercenary_Parry_Ready, 1, 0.8 + math.random() * 0.2)
			data.fired = 1
		end
	end
	
	actor:skill_util_exit_state_on_anim_end()
end)

Callback.add(stdive.on_exit, function(actor, data)
	Instance.get_data(actor).blade = 3 * 60
end)

Callback.add(Callback.ON_DAMAGE_BLOCKED, function(actor, attacker, hit_info)
	if actor.object_index == gm.constants.oP and actor.class == surp_id then
		if Instance.get_data(actor).counter > 0 then
			actor.invincible = 60
			local umbra = objUmbra:create(actor.x, actor.y)
			umbra.parent = actor
			umbra.image_xscale = actor.image_xscale
			local circle = GM.instance_create(actor.x, actor.y, gm.constants.oEfCircle)
			circle.radius = 10
			circle.image_blend = Color.BLACK
		end
	end
end)


-- Doppelganger
local clone = Skill.new("usurperC_alt", NAMESPACE)
clone.sprite = sprite_skills
clone.subimage = 5
clone.cooldown = 14 * 60
clone.allow_buffered_input = true
clone.is_primary = false
clone.is_utility = true
clone.does_change_activity_state = false
clone.override_strafe_direction = false
clone.ignore_aim_direction = true
clone.require_key_press = true

surp:add_skill(2, clone)

Callback.add(clone.on_activate, function(actor)
	local circle = GM.instance_create(actor.x, actor.y, gm.constants.oEfCircle)
	circle.parent = actor
	circle.radius = 2
	circle.image_blend = Color.BLACK
	actor:sound_play(gm.constants.wJarSouls, 1, 0.8 + math.random() * 0.2)
	actor:sound_play(gm.constants.wScarf, 1, 0.6 + math.random() * 0.2)
	actor:sound_play(gm.constants.wImpPortal1, 1, 0.6 + math.random() * 0.2)
	actor:screen_shake(4)
	Instance.get_data(actor).clone = 6 * 60
	Instance.get_data(actor).blade = 5 * 60
	for _, shadow in ipairs(Instance.find_all(objClone)) do
		if shadow.parent.value == actor.value then
			shadow:destroy()
		end
	end
	local inst = objClone:create(actor.x, actor.y)
	inst.parent = actor
end)


--Tyrant's Slash
local slash = Skill.new("usurperV", NAMESPACE)
slash.sprite = sprite_skills
slash.subimage = 3
slash.allow_buffered_input = true
slash.cooldown = 6 * 60

surp:add_skill(3, slash)

local stslash = ActorState.new("usurperStateTyrantsSlash", NAMESPACE)

local slash2 = Skill.new("usurperVboosted", NAMESPACE)
slash2.sprite = sprite_skills
slash2.subimage = 4
slash2.allow_buffered_input = true
slash2.cooldown = 6 * 60
slash.upgrade_skill = slash2

Callback.add(slash.on_activate, function(actor)
	actor:set_state(stslash)
end)

Callback.add(slash2.on_activate, function(actor)
	actor:set_state(stslash)
end)

Callback.add(stslash.on_enter, function(actor, data)
	if actor:item_count(Item.find("ancientScepter")) > 0 then
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

Callback.add(stslash.on_step, function(actor, data)
	local release = not Util.bool(actor.v_skill)
	if not actor:is_authority() then
		release = Util.bool(actor.activity_var2)
	end
	
	actor:skill_util_fix_hspeed()
	actor:actor_animation_set(actor.sprite_index, 0.2)
	
	if not release and data.released == 0 then

		if actor.image_index > 5.5 then
			actor.image_index = 4
		end
		
		if data.charge < 60 then
			data.charge = data.charge + 1
		else
			if actor:item_count(Item.find("ancientScepter")) > 0 then
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
			if actor:item_count(Item.find("ancientScepter")) > 0 then
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
				Particle.find("Spark"):create(actor.x, actor.y + 8, 2, Particle.System.MIDDLE)
				actor:screen_shake(1)
			end
			actor:sound_play(sound_charge, 1, pitch)
			
			-- alt shift slash charging
			for _, shadow in ipairs(Instance.find_all(objClone)) do
				if shadow.parent.value == actor.value then
					local pos = shadow.x + (shadow.x - actor.x)
					local circle = GM.instance_create(pos, actor.y, gm.constants.oEfCircle)
					local flash = GM.instance_create(pos, actor.y, gm.constants.oEfTrail)
					circle.parent = actor
					circle.radius = 2
					circle.image_blend = Color.BLACK
					flash.parent = actor
					if actor:item_count(Item.find("ancientScepter")) > 0 then
						flash.sprite_index = sprite_shoot5b
					else
						flash.sprite_index = sprite_shoot4b
					end
					flash.image_index = actor.image_index
					flash.depth = actor.depth - 1
					flash.image_xscale = -actor.image_xscale
					flash.image_yscale = actor.image_yscale
					flash.image_blend = Color.BLACK
					
					local pitch = 0.6
					local misceffects = 1
					
					if data.tier == 1 then
						circle.radius = 4
						flash.image_xscale = -actor.image_xscale * 1.25
						flash.image_yscale = actor.image_yscale * 1.25
						pitch = 0.6 + math.random() * 0.3
						misceffects = 0
					elseif data.tier == 2 then
						circle.radius = 8
						flash.image_xscale = -actor.image_xscale * 1.5
						flash.image_yscale = actor.image_yscale * 1.5
						pitch = 0.8 + math.random() * 0.3
						misceffects = 0
					elseif data.tier == 3 then
						circle.radius = 12
						flash.image_xscale = -actor.image_xscale * 2
						flash.image_yscale = actor.image_yscale * 2
						pitch = 1 + math.random() * 0.3
						misceffects = 1
					end
			
					if misceffects == 1 then
						Particle.find("Spark"):create(pos, actor.y + 8, 2, Particle.System.MIDDLE)
					end
					shadow:sound_play(gm.constants.wBoss1SwingBigStart, 1, pitch)
				end
			end
		end
	else
		data.released = 1
	end
	
	if actor.image_index >= 1 and data.spawned == 0 then
		actor:sound_play(gm.constants.wMercenary_EviscerateWhiff, 1, 1.2 + math.random() * 0.3)
		-- alt shift slash spawn sound
		for _, shadow in ipairs(Instance.find_all(objClone)) do
			if shadow.parent.value == actor.value then
				local pos = shadow.x + (shadow.x - actor.x)
				shadow:sound_play(gm.constants.wBoss1Warp1, 1, 0.8 + math.random() * 0.2)
			end
		end
		data.spawned = 1
	end
	
	if actor.image_index >= 7 then
		if data.slashed == 0 then
			actor:sound_play(gm.constants.wMercenaryShoot1_2, 1, 1.1 + math.random() * 0.3)
			-- alt shift slash sound
			for _, shadow in ipairs(Instance.find_all(objClone)) do
				if shadow.parent.value == actor.value then
					local pos = shadow.x + (shadow.x - actor.x)
					shadow:sound_play(gm.constants.wBoss1PhantomStab, 0.6, 0.8 + math.random() * 0.2)
				end
			end
			data.slashed = 1
		end
	end
	
	if actor.image_index < 8 and actor.pVspeed > 1 and actor:item_count(Item.find("ancientScepter")) > 0 then
		actor.pVspeed = 1
	end
	
	if actor.image_index >= 8 and data.fired == 0 then
		if actor:item_count(Item.find("ancientScepter")) > 0 then
			actor.pVspeed = -8
			local bullet = objMaelstrom:create(actor.x, actor.y)
			bullet.parent = actor
			bullet.image_xscale = actor.image_xscale
			bullet.direction = actor:skill_util_facing_direction()
			bullet.team = actor.team
			bullet.speed = 7
			bullet.tier = data.tier
			
			-- alt shift slash maelstrom
			for _, shadow in ipairs(Instance.find_all(objClone)) do
				if shadow.parent.value == actor.value then
					local pos = shadow.x + (shadow.x - actor.x)
					local bullet = objMaelstrom:create(pos, actor.y)
					bullet.parent = actor
					bullet.image_xscale = -actor.image_xscale
					bullet.direction = actor:skill_util_facing_direction() + 180
					bullet.team = actor.team
					bullet.speed = 7
					bullet.tier = data.tier
				end
			end
		end
			
		if data.tier > 2 then
			actor:sound_play(gm.constants.wSmite, 0.7, 1.3 + math.random() * 0.3)
		end
		
		actor:sound_play(gm.constants.wHANDShoot1_2, 0.7, 1.9 + math.random() * 0.3)
		actor:screen_shake(2 * data.tier)
		
		local width = 104
		local height = 64
		local list = List.new()
		
		actor:collision_rectangle_list(actor.x + 25 * actor.image_xscale - width / 2, actor.y - height / 2, actor.x + 25 * actor.image_xscale + width / 2, actor.y + height / 2, objOrb.base, false, true, list, false)
		for _, orb in ipairs(list) do
			if orb.__object_index == objOrb.value then
				if Instance.get_data(orb).state == 1 then
					Instance.get_data(orb).state = 2
					orb.direction = actor:skill_util_facing_direction()
					orb.image_xscale = actor.image_xscale
					orb.speed = 6 + data.tier * 6
					
					holy:create(orb.x, orb.y, math.max(3, 3 * data.tier), Particle.System.MIDDLE)
					
					orb:sound_play(gm.constants.wBoss1DeathWarp, 0.8, 0.8 + math.random() * 0.2)
					orb:sound_play(gm.constants.wTurtleExplosion, 1.2, 0.8 + math.random() * 0.2)
				end
			end
		end
		
		list:clear()
		
		-- alt shift orb interaction
		for _, shadow in ipairs(Instance.find_all(objClone)) do
			if shadow.parent.value == actor.value then
				local pos = shadow.x + (shadow.x - actor.x)
				actor:collision_rectangle_list(pos + 25 * -actor.image_xscale - width / 2, actor.y - height / 2, pos + 25 * -actor.image_xscale + width / 2, actor.y + height / 2, objOrb.base, false, true, list, false)
				for _, orb in ipairs(list) do
					if orb.__object_index == objOrb.value then
						if Instance.get_data(orb).state == 1 then
							Instance.get_data(orb).state = 2
							orb.direction = actor:skill_util_facing_direction() + 180
							orb.image_xscale = -actor.image_xscale
							orb.speed = 6 + data.tier * 6
							
							holy:create(orb.x, orb.y, 3, Particle.System.MIDDLE)
							
							orb:sound_play(gm.constants.wBoss1DeathWarp, 0.8, 0.8 + math.random() * 0.2)
							orb:sound_play(gm.constants.wTurtleExplosion, 1.2, 0.8 + math.random() * 0.2)
						end
					end
				end
			end
		end
		
		list:destroy()
		
		if gm._mod_net_isHost() then
			for i=0, actor:buff_count(Buff.find("shadowClone")) do
				local attack = actor:fire_explosion(actor.x + 25 * actor.image_xscale, actor.y, width, height, math.max(5, 5 * 1.25 * data.tier), nil, gm.constants.sSparks7)
				attack.attack_info:set_knockback(actor.image_xscale, 20, 1.5, Actor.KnockbackKind.STANDARD)
				attack.attack_info.climb = i * 8
				attack.attack_info.knockup = 3
				attack.max_hit_number = 5
			end
			
			-- alt shift slash
			for _, shadow in ipairs(Instance.find_all(objClone)) do
				if shadow.parent.value == actor.value then
					local pos = shadow.x + (shadow.x - actor.x)
					for i=0, actor:buff_count(Buff.find("shadowClone")) do
						local attack = actor:fire_explosion(pos + 25 * -actor.image_xscale, actor.y, width, height, math.max(5, 5 * 1.25 * data.tier), nil, gm.constants.sSparks7)
						attack.attack_info:set_knockback(-actor.image_xscale, 20, 1.5, Actor.KnockbackKind.STANDARD)
						attack.attack_info.climb = 8 + i * 8
						attack.attack_info.knockup = 3
						attack.max_hit_number = 5
					end
				end
			end
		end
		
		if not Util.bool(actor.free) then
			Particle.find("Spark"):create(actor.x + 54 * actor.image_xscale, actor.y + 10, math.max(3, 3 * data.tier), Particle.System.MIDDLE)
			Particle.find("Rubble2"):create(actor.x + 54 * actor.image_xscale, actor.y + 10, math.max(2, 2 * data.tier), Particle.System.MIDDLE)
			-- alt shift slash particles
			for _, shadow in ipairs(Instance.find_all(objClone)) do
				if shadow.parent.value == actor.value then
					local pos = shadow.x + (shadow.x - actor.x)
					Particle.find("Spark"):create(pos + 54 * -actor.image_xscale, actor.y + 10, math.max(3, 3 * data.tier), Particle.System.MIDDLE)
					Particle.find("Rubble2"):create(pos + 54 * -actor.image_xscale, actor.y + 10, math.max(2, 2 * data.tier), Particle.System.MIDDLE)
				end
			end
		end
		data.fired = 1
	end
	
	actor:skill_util_exit_state_on_anim_end()
end)	

Callback.add(stslash.on_exit, function(actor, data)
	actor.armor = actor.armor - 30
end)