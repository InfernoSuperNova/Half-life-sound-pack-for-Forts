dofile(path .. "/betterlog.lua")

-- ShallowLogTable(_G)


for k, v in ipairs(Materials) do
	if v.CloseEffect == "effects/shield_warmup.lua" then
		v.CloseEffect = path .. "/effects/shield_warmup.lua"
	end
	if v.WarmupEffect == "effects/shield_warmup.lua" then
		v.WarmupEffect = path .. "/effects/shield_warmup.lua"
	end
	if v.EnableEffect == "effects/shield_enable.lua" then
		v.EnableEffect = path .. "/effects/shield_enable.lua"
	end
	if v.WarmupEffect == "mods/dlc1_portal/effects/portal_warmup.lua" then
		v.WarmupEffect = path .. "/effects/portal_warmup.lua"
	end
	if v.EnableEffect == "mods/dlc1_portal/effects/portal_enable.lua" then
		v.EnableEffect = path .. "/effects/portal_enable.lua"
		-- for k2, v2 in pairs (v) do
		-- 	Log(k2 .. ": " .. tostring(v2))
		-- end
	end
	if v.DisableEffect == "mods/dlc1_portal/effects/portal_disable.lua" then
		v.DisableEffect = path .. "/effects/portal_disable.lua"
	end
	if v.DestroyEffect == "mods/dlc1_portal/effects/portal_destroy.lua" then
		v.DestroyEffect = path .. "/effects/portal_destroy.lua"
	end
	if v.BuildEffect == "mods/dlc1_portal/effects/portal_build.lua" then
		v.BuildEffect = path .. "/effects/portal_build.lua"
	end

	
	--[[if v.NodeImpacts then
		if v.NodeImpacts["default"] == "effects/bounce_wood.lua" then
			v.NodeImpacts["default"] = path .. "/effects/bounce_wood.lua"
			v.NodeImpacts["rocks01"] = path .. "/effects/bounce_wood.lua"
			v.NodeImpacts["foundations"] = path .. "/effects/bounce_wood.lua"
		end
		if v.NodeImpacts["default"] == "effects/bounce_metal.lua" then
			v.NodeImpacts["default"] = path .. "/effects/bounce_metal.lua"
			v.NodeImpacts["rocks01"] = path .. "/effects/bounce_metal.lua"
			v.NodeImpacts["foundations"] = path .. "/effects/bounce_metal.lua"
		end
	end]]
end

