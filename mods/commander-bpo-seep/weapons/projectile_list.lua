
local damagedmissile2 = FindProjectile("damagedmissile2")
if damagedmissile2 then
	damagedmissile2.Effects.Impact["antiair"] = { Effect = ERmodpath .. "/effects/warhead_split.lua", Projectile = { Count = 15, Type = "missile", Speed = 2000, StdDev = 1 }, Terminate = true, }
end
