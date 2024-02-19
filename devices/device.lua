if not DestroyEffect == "effects/sandbags_explode.lua" then
    DestroyEffect = path .. "/effects/device_explode.lua"
end
if ActivateEffect == "mods/repair_station/effects/repairfieldactivate.lua" then
    ActivateEffect = path .. "/effects/repairfieldactivate.lua"
end
if DeactivateEffect == "mods/repair_station/effects/repairfielddeactivate.lua" then
    DeactivateEffect = path .. "/effects/repairfielddeactivate.lua"
end

if dlc2_Ammunition then
    for i=1, #dlc2_Ammunition do
        if dlc2_Ammunition[i].FireEffect == "mods/dlc2/effects/fire_thunderbolt.lua" or dlc2_Ammunition[i].FireEffect == "mods/dlc2/effects/fire_nighthawk.lua" then
            dlc2_Ammunition[i].FireEffect = path .. "/effects/fire_runway.lua"
        end
        if dlc2_Ammunition[i].FireEffect == "mods/dlc2/effects/fire_harpoon.lua" then
            dlc2_Ammunition[i].FireEffect = path .. "/effects/fire_harpoon.lua"
        end
        if dlc2_Ammunition[i].FireEffect == "mods/dlc2/effects/fire_ol_laser_sweep.lua" then
            dlc2_Ammunition[i].FireEffect = path .. "/effects/fire_ol_laser_sweep.lua"
        end
        if dlc2_Ammunition[i].FireEffect == "mods/dlc2/effects/fire_ol_laser_focus.lua" then
            dlc2_Ammunition[i].FireEffect = path .. "/effects/fire_ol_laser_focus.lua"
        end
        if dlc2_Ammunition[i].FireEffect == "mods/dlc2_ammo_control/effects/fire_control.lua" then
            dlc2_Ammunition[i].FireEffect = path .. "/effects/fire_control.lua"
        end
        if dlc2_Ammunition[i].FireEffect == "mods/dlc2/effects/orbital_laser_source_fire_sweep.lua" then
            dlc2_Ammunition[i].FireEffect = path .. "/effects/fire_sweep_beam_source.lua"
        end
        if dlc2_Ammunition[i].FireEffect == "mods/dlc2/effects/orbital_laser_source_fire_focus.lua" then
            dlc2_Ammunition[i].FireEffect = path .. "/effects/fire_focus_beam_source.lua"
        end
    end
end

if NodeEffects then
    for i=1, #NodeEffects do
        if NodeEffects[i].EffectPath == "mods/repair_station/effects/repairfieldidle.lua" then
            NodeEffects[i].EffectPath = path .. "/effects/repairfieldidle.lua"
        end
        if NodeEffects[i].EffectPath == "mods/repair_station/effects/repairfieldactive.lua" then
            NodeEffects[i].EffectPath = path .. "/effects/repairfieldactive.lua"
        end
    end
end
