ERmodpath = path
dofile(path .. "/betterlog.lua")
FlakDetonation.Effect = path .. "/effects/flak_explode.lua"
for i=1, #Projectiles do
    if not Projectiles[i].Effects then Projectiles[i].Effects = { Impact = {} } end
    if not Projectiles[i].Effects.Impact then Projectiles[i].Effects.Impact = {} end
    if not Projectiles[i].Effects.Deflect then Projectiles[i].Effects.Deflect = {} end
    if not Projectiles[i].Effects.Penetrate then Projectiles[i].Effects.Penetrate = {} end

    if Projectiles[i].Effects.Impact["default"] == "mods/weapon_pack/effects/rocket_structure_hit.lua" then
        Projectiles[i].Effects.Impact["default"] = path .. "/effects/rocket_structure_hit.lua"
        Projectiles[i].Effects.Impact["antiair"] = path .. "/effects/rocket_structure_hit.lua"
        Projectiles[i].Effects.Impact["foundations"] = path .. "/effects/rocket_structure_hit.lua"
        Projectiles[i].Effects.Impact["rocks01"] = path .. "/effects/rocket_structure_hit.lua"
    end

    if Projectiles[i].Effects.Impact["default"] == "mods/weapon_pack/effects/impact_emp.lua" then
        Projectiles[i].Effects.Impact["default"] = path .. "/effects/impact_emp.lua"
        Projectiles[i].Effects.Impact["antiair"] = path .. "/effects/impact_emp.lua"
        Projectiles[i].Effects.Impact["foundations"] = path .. "/effects/impact_emp.lua"
        Projectiles[i].Effects.Impact["rocks01"] = path .. "/effects/impact_emp.lua"
        Projectiles[i].Effects.Impact["device"] = path .. "/effects/impact_emp.lua"
        Projectiles[i].Effects.Impact["shield"] = path .. "/effects/impact_emp.lua"
    end

    if Projectiles[i].Effects.Impact["default"] == "mods/weapon_pack/effects/firebeam_hit.lua" then
        Projectiles[i].Effects.Impact["default"] = path .. "/effects/firebeam_hit.lua"
        Projectiles[i].Effects.Impact["shield"] = path .. "/effects/energy_absorb_firebeam.lua"
        Projectiles[i].Effects.Impact["rocks01"] = path .. "/effects/firebeam_hit_ground.lua"
        Projectiles[i].Effects.Impact["foundations"] = path .. "/effects/firebeam_hit_ground.lua"
        Projectiles[i].Effects.Deflect["shield"] = path .. "/effects/firebeam_hit.lua"
    end

    if Projectiles[i].Effects.Impact["armour"] == "mods/dlc1_weapons/effects/impact_buzzsaw_armour.lua" then
        Projectiles[i].Effects.Impact["armour"] = path .. "/effects/buzzsaw_armor_hit.lua"
        Projectiles[i].Effects.Impact["door"] = path .. "/effects/buzzsaw_armor_hit.lua"
        Projectiles[i].Effects.Impact["bracing"] = path .. "/effects/buzzsaw_bracing_hit.lua"
        Projectiles[i].Effects.Impact["backbracing"] = path .. "/effects/buzzsaw_bracing_hit.lua"
        Projectiles[i].Effects.Deflect["armour"] = path .. "/effects/buzzsaw_armor_reflect.lua"
        Projectiles[i].Effects.Deflect["door"] = path .. "/effects/buzzsaw_armor_reflect.lua"
    end

    if Projectiles[i].Effects.Impact["default"] == "mods/dlc1_weapons/effects/impact_howitzer.lua" then
        Projectiles[i].Effects.Impact["default"] = path .. "/effects/howitzer_hit.lua"
        Projectiles[i].Effects.Impact["antiair"] = path .. "/effects/howitzer_hit_air.lua"
    end

    if Projectiles[i].Effects.Impact["default"] == "mods/dlc2_ammo_control/effects/impact_cp.lua" then
        Projectiles[i].Effects.Impact["default"] = path .. "/effects/impact_control.lua"
    end

    if Projectiles[i].Effects.Impact["default"] == "mods/dlc2/effects/impact_ol_projectile_sweep.lua" then
        Projectiles[i].Effects.Impact["default"] = path .. "/effects/impact_ol_projectile_sweep.lua"
    end

    if Projectiles[i].Effects.Impact["default"] == "mods/dlc2/effects/impact_ol_projectile.lua" then
        Projectiles[i].Effects.Impact["default"] = path .. "/effects/impact_ol_projectile_focus.lua"
    end

    if Projectiles[i].Effects.Impact["default"] == "mods/dlc2/effects/impact_bombs.lua" then
        Projectiles[i].Effects.Impact["default"] = path .. "/effects/impact_bomb.lua"
    end

    if Projectiles[i].Effects.Impact["default"] == "mods/dlc2/effects/impact_turret.lua" then
        Projectiles[i].Effects.Impact["default"] = path .. "/effects/impact_deckgun.lua"
    end

    if Projectiles[i].Effects.Impact["default"] == "mods/dlc2/effects/impact_paveway.lua" then
        Projectiles[i].Effects.Impact["default"] = path .. "/effects/impact_paveway.lua"
    end

    if Projectiles[i].Effects.Impact["antiair"] == "mods/dlc2/effects/explosion_airburst.lua" or Projectiles[i].Effects.Impact["antiair"] == "mods/dlc2/effects/explosion_airburst_electrical.lua"then
        Projectiles[i].Effects.Impact["antiair"] = path .. "/effects/impact_deckgun_antiair.lua"
    end

    if Projectiles[i].Effects.Impact["default"] == "mods/dlc2/effects/ol_beam_hit.lua" then
        Projectiles[i].Effects.Impact["foundations"] = path .. "/effects/impact_sweep.lua"
        Projectiles[i].Effects.Impact["default"] = path .. "/effects/impact_sweep.lua"
        Projectiles[i].Effects.Impact["rocks01"] = path .. "/effects/impact_sweep.lua"
        Projectiles[i].Effects.Deflect["shield"] = path .. "/effects/impact_sweep.lua"
        Projectiles[i].Effects.Deflect["armour"] = path .. "/effects/impact_sweep.lua"
        Projectiles[i].Effects.Deflect["door"] = path .. "/effects/impact_sweep.lua"
    end
    
    if Projectiles[i].Effects.Impact["default"] == "mods/dlc2/effects/ol_beam_focus_hit.lua" then
        Projectiles[i].Effects.Impact["foundations"] = path .. "/effects/impact_focus.lua"
        Projectiles[i].Effects.Impact["default"] = path .. "/effects/impact_focus.lua"
        Projectiles[i].Effects.Impact["rocks01"] = path .. "/effects/impact_focus.lua"
        Projectiles[i].Effects.Deflect["shield"] = path .. "/effects/impact_focus.lua"
        Projectiles[i].Effects.Deflect["armour"] = path .. "/effects/impact_focus.lua"
        Projectiles[i].Effects.Deflect["door"] = path .. "/effects/impact_focus.lua"
    end

    if Projectiles[i].TrailEffect == "mods/dlc1_weapons/effects/buzzsaw_fly.lua" then
        Projectiles[i].TrailEffect = path .. "/effects/buzzsaw_trail.lua"
    end
    if Projectiles[i].TrailEffect == "mods/dlc1_weapons/effects/smoke.lua" then
        Projectiles[i].TrailEffect = path .. "/effects/smoke_trail.lua"
    end
    if Projectiles[i].TrailEffect == "mods/dlc1_weapons/effects/howitzer_fly.lua" then
        Projectiles[i].TrailEffect = path .. "/effects/howitzer_trail.lua"
    end
    if Projectiles[i].TrailEffect == "mods/weapon_pack/effects/emp_trail.lua" then
        Projectiles[i].TrailEffect = path .. "/effects/emp_trail.lua"
    end
    if Projectiles[i].TrailEffect == "mods/weapon_pack/effects/rocket_trail.lua" then
        Projectiles[i].TrailEffect = path .. "/effects/rocket_trail.lua"
    end
    if Projectiles[i].TrailEffect == "mods/weapon_pack/effects/20mmcannon_trail.lua" then
        Projectiles[i].TrailEffect = path .. "/effects/20mmcannon_trail.lua"
    end
    if Projectiles[i].TrailEffect == "mods/skirmish/effects/missile_trail_damaged.lua" then
        Projectiles[i].TrailEffect = path .. "/effects/missile_trail_damaged.lua"
    end
    if Projectiles[i].TrailEffect == "mods/dlc2/effects/decoy_fly.lua" then
        Projectiles[i].TrailEffect = path .. "/effects/decoy_trail.lua"
    end
    if Projectiles[i].TrailEffect == "mods/dlc2_ammo_control/effects/control_trail.lua" then
        Projectiles[i].TrailEffect = path .. "/effects/control_trail.lua"
    end
    if Projectiles[i].TrailEffect == "mods/dlc2/effects/trail_nighthawk.lua" or  Projectiles[i].TrailEffect == "mods/dlc2/effects/trail_thunderbolt.lua" then
        Projectiles[i].TrailEffect = path .. "/effects/plane_trail.lua"
    end
    if Projectiles[i].TrailEffect == "mods/dlc2/effects/deck_gun_projectile_fly.lua" then
        Projectiles[i].TrailEffect = path .. "/effects/deckgun_fly.lua"
    end
    if Projectiles[i].TrailEffect == "mods/dlc2/effects/ol_sweep_projectile_fly.lua" then
        Projectiles[i].TrailEffect = path .. "/effects/osweep_beacon_fly.lua"
    end
    if Projectiles[i].TrailEffect == "mods/dlc2/effects/ol_focus_projectile_fly.lua" then
        Projectiles[i].TrailEffect = path .. "/effects/ofocus_beacon_fly.lua"
    end
    if Projectiles[i].TrailEffect == "mods/weapon_pack/effects/flaming_trail.lua" then
        Projectiles[i].TrailEffect = path .. "/effects/flaming_trail.lua"
    end
    if Projectiles[i].TrailEffect == "mods/weapon_pack/effects/flaming_swarm_trail.lua" then
        Projectiles[i].TrailEffect = path .. "/effects/flaming_swarm_trail.lua"
    end
    if Projectiles[i].TrailEffect == "mods/weapon_pack/effects/flaming_sniper_trail.lua" then
        Projectiles[i].TrailEffect = path .. "/effects/flaming_sniper_trail.lua"
    end
    if dlc2Var_Active and Projectiles[i].dlc2_Bombs then
        if Projectiles[i].dlc2_Bombs.FireEffect == "mods/dlc2/effects/bomb_release.lua" then
            Projectiles[i].dlc2_Bombs.FireEffect = path .. "/effects/bomb_release.lua"
        end
        if Projectiles[i].dlc2_Bombs.BankEffect == "mods/dlc2/effects/thunderbolt_banking.lua" then
            Projectiles[i].dlc2_Bombs.BankEffect = path .. "/effects/thunderbolt_banking.lua"
        end
        if Projectiles[i].dlc2_Bombs.BankEffect == "mods/dlc2/effects/nighthawk_banking.lua" then
            Projectiles[i].dlc2_Bombs.BankEffect = path .. "/effects/nighthawk_banking.lua"
        end
    end
end

local smokebomb = FindProjectile("smokebomb")
if smokebomb then
    Smokedet = { Effect = path .. "/effects/smoke_explode.lua", Projectile = { Count = 1, Type = "smoke", Speed = 0.0001 }, Offset = -150, Terminate = true, }
    smokebomb.Effects.Impact = {["default"] = Smokedet}
    smokebomb.Effects.Age = {t100 = Smokedet}
end

local smoke = FindProjectile("smoke")
if smoke then
    smoke.Effects.AirImpact["missile"] = { ChanceOfTangent = 0.01, GuidanceError = 1200, Effect = path .. "/effects/missile_disrupt.lua", ChanceOfCircling = 0.04, ChanceOfError = 0.95, }
    smoke.Effects.AirImpact["missile2"] = { ChanceOfTangent = 0.01, GuidanceError = 1200, Effect = path .. "/effects/missile_disrupt.lua", ChanceOfCircling = 0.04, ChanceOfError = 0.95, }
end

local magnabeam = FindProjectile("magnabeam")
if magnabeam then
    magnabeamdet = { Effect = path .. "/effects/impact_magnabeam.lua", Projectile = { Count = 1, Type = "magneticfield", Speed = 0.0001 }, Terminate = true, }
    magnabeam.Effects.Impact = {["default"] = magnabeamdet}
    magnabeam.Effects.Deflect["shield"] = path .. "/effects/impact_magnabeam.lua"
end

local decoy = FindProjectile("decoy")
if decoy then
    decoy.Effects.Impact["default"] = { Offset = -120, Terminate = true, Effect = path .. "/effects/impact_decoy.lua", }
    decoy.Effects.Impact["antiair"] = { Offset = -120, Terminate = true, Effect = path .. "/effects/impact_decoy.lua", }
end


local thunderbolt = FindProjectile("thunderbolt")
if thunderbolt then
    for k, v in pairs (thunderbolt.Effects.Age) do
        if v.Effect == "mods/dlc2/effects/thunderbolt_banking.lua" then
            v.Effect = path .. "/effects/thunderbolt_banking.lua"
        end
    end
end
local nighthawk = FindProjectile("nighthawk")
if nighthawk then
    for k, v in pairs (nighthawk.Effects.Age) do
        if v.Effect == "mods/dlc2/effects/nighthawk_banking.lua" then
            v.Effect = path .. "/effects/nighthawk_banking.lua"
        end
    end
end
local dome = FindProjectile("dome")
if dome then
    dome.Effects.Age = { t200 =  {  Projectile = { Speed = 5, Type = "dome_barrier", Count = 1, StdDev = 0.5, }, Terminate = true, Offset = -60,  Effect = path .. "/effects/dome_fx.lua", }}
end
