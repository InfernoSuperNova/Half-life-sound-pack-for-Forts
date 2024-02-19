DestroyEffect = path .. "/effects/device_explode.lua"

if FireEffect == "effects/fire_minigun.lua" then
    FireEffect = path .. "/effects/fire_minigun.lua"
end
if FireEffect == "mods/weapon_pack/effects/fire_flak.lua" then
    FireEffect = path .. "/effects/fire_flak.lua"
end
if FireEffect == "mods/weapon_pack/effects/fire_shotgun.lua" then
    FireEffect = path .. "/effects/fire_shotgun.lua"
end
if FireEffect == "mods/weapon_pack/effects/rocket_launch.lua" then
    FireEffect = path .. "/effects/fire_rocket.lua"
end
if FireEffect == "mods/weapon_pack/effects/emp_launch.lua"then
    FireEffect = path .. "/effects/fire_emp.lua"
end
if FireEffect == "mods/weapon_pack/effects/fire_20mmcannon.lua"then
    FireEffect = path .. "/effects/fire_20mm.lua"
end
if FireEffect == "mods/weapon_pack/effects/fire_firebeam.lua"then
    FireEffect = path .. "/effects/fire_firebeam.lua"
end
if FireEffect == "mods/dlc1_weapons/effects/fire_buzzsaw.lua"then
    FireEffect = path .. "/effects/fire_buzzsaw.lua"
end
if FireEffect == "mods/dlc1_weapons/effects/fire_smokebomb.lua"then
    FireEffect = path .. "/effects/fire_smokebomb.lua"
end
if FireEffect == "mods/dlc1_weapons/effects/fire_howitzer.lua"then
    FireEffect = path .. "/effects/fire_howitzer.lua"
end
if FireEffect == "mods/dlc1_weapons/effects/fire_magnabeam.lua"then
    FireEffect = path .. "/effects/fire_magnabeam.lua"
end
if FireEffect == "mods/commander-ee-marksman/effects/fire_minigun.lua" then
    FireEffect = path .. "/effects/fire_minigun_eagle.lua"
end
if FireEffect == "mods/commander-iba-turtle/effects/sniper-ap_flash_active.lua" then
    FireEffect = path .. "/effects/sniper-ap_flash_armourdilo.lua"
end
if FireEffect == "mods/commander-iba-turtle/effects/minigun2.lua" then
    FireEffect = path .. "/effects/fire_apminigun.lua"
end
if FireEffect == "mods/dlc2/effects/fire_dome.lua" then
    FireEffect = path .. "/effects/fire_dome.lua"
end
if FireEffect == "mods/dlc2/effects/fire_deckgun.lua" or FireEffect == "mods/dlc2/effects/fire_deckgun_2.lua" or FireEffect == "mods/dlc2/effects/fire_deckgun_3.lua" then
    FireEffect = path .. "/effects/fire_deckgun.lua"
end
if FireEndEffect == "effects/laser_post_fire.lua" then
    FireEndEffect = path .. "/effects/fire_end_laser.lua"
end
if FireEndEffect == "mods/weapon_pack/effects/cooldown_flak.lua" then
    FireEndEffect = path .. "/effects/fire_end_flak.lua"
end
if FireEndEffect == "mods/weapon_pack/effects/cooldown_20mmcannon.lua" then
    FireEndEffect = path .. "/effects/fire_end_20mm.lua"
end
if FireEndEffect == "mods/dlc1_weapons/effects/cooldown_buzzsaw.lua" then
    FireEndEffect = path .. "/effects/fire_end_buzzsaw.lua"
end
if FireEndEffect == "mods/dlc1_weapons/effects/cooldown_smokebomb.lua" then
    FireEndEffect = path .. "/effects/fire_end_smokebomb.lua"
end
if FireEndEffect == "mods/dlc1_weapons/effects/cooldown_magnabeam.lua" then
    FireEndEffect = path .. "/effects/fire_end_magnabeam.lua"
end
if FireEndEffect == "mods/dlc2/effects/cooldown_flak.lua" then
    FireEndEffect = path .. "/effects/fire_end_dome.lua"
end
if ReloadEffect == "effects/minigun_reload.lua" then
    ReloadEffect = path .. "/effects/minigun_reload.lua"
end
if ReloadEffect == "effects/silo_reload.lua" then
    ReloadEffect = path .. "/effects/missile_reload.lua"
end
if ReloadEffect == "effects/mortar_incendiary_reload.lua" then
    ReloadEffect = path .. "/effects/reload_incendiary_mortar.lua"
end
if ReloadEffect == "effects/mortar_heavy_reload.lua" then
    ReloadEffect = path .. "/effects/mortar_heavy_reload.lua"
end
if ReloadEffect == "effects/sniper_reload.lua"  then
    ReloadEffect = path .. "/effects/sniper_reload.lua"
end
if ReloadEffect == "effects/sniper_ap_reload.lua"  then
    ReloadEffect = path .. "/effects/sniper_ap_reload.lua"
end
if ReloadEffect == "mods/weapon_pack/effects/reload_flak.lua"  then
    ReloadEffect = path .. "/effects/flak_reload.lua"
end
if ReloadEffect == "mods/weapon_pack/effects/reload_shotgun.lua"  then
    ReloadEffect = path .. "/effects/shotgun_reload.lua"
end
if ReloadEffect == "mods/weapon_pack/effects/reload_rocket.lua"  then
    ReloadEffect = path .. "/effects/rocket_reload.lua"
end
if ReloadEffect == "mods/weapon_pack/effects/reload_emp.lua"  then
    ReloadEffect = path .. "/effects/emp_reload.lua"
end
if ReloadEffect == "mods/weapon_pack/effects/reload_20mmcannon.lua"  then
    ReloadEffect = path .. "/effects/20mm_reload.lua"
end
if ReloadEffect == "mods/weapon_pack/effects/reload_firebeam.lua"  then
    ReloadEffect = path .. "/effects/firebeam_reload.lua"
end
if ReloadEffect == "mods/dlc1_weapons/effects/reload_buzzsaw.lua"  then
    ReloadEffect = path .. "/effects/buzzsaw_reload.lua"
end
if ReloadEffect == "mods/dlc1_weapons/effects/reload_smokebomb.lua" then
    ReloadEffect = path .. "/effects/smokebomb_reload.lua"
end
if ReloadEffect == "mods/dlc1_weapons/effects/reload_howitzer.lua" then
    ReloadEffect = path .. "/effects/howitzer_reload.lua"
end
if ReloadEffect == "mods/dlc1_weapons/effects/reload_magnabeam.lua" then
    ReloadEffect = path .. "/effects/magnabeam_reload.lua"
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