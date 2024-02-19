-- Can't have access to moonshot sprites
LifeSpan = 20
SoundEvent = "mods/half-life-sound-pack/effects/fire_magnabeam"

Sprites =
{
	{
		Name = "magna_flash_effect",

		States =
		{
			Normal =
			{
				Frames =
				{
					{ texture = path .. "/effects/copyedmedia/magnabeam_flash01.png" },
					{ texture = path .. "/effects/copyedmedia/magnabeam_flash02.png" },
                    { texture = path .. "/effects/copyedmedia/magnabeam_flash03.png" },
                    { texture = path .. "/effects/copyedmedia/magnabeam_flash04.png" },
                    { texture = path .. "/effects/copyedmedia/magnabeam_flash05.png" },
                    { texture = path .. "/effects/copyedmedia/magnabeam_flash06.png" },
					duration = 0.1,
				},
				NextState = "Normal",
			},
		},
	},
}

Effects =
{
    {
		Type = "sprite",
		TimeToTrigger = 0,
		LocalPosition = { x = 5, y = -35, z = 0 },
		LocalVelocity = { x = 0, y = 0, z = 0 },
		Acceleration = { x = 0, y = 0, z = 0 },
		Drag = 0.0,
		Sprite = "magna_flash_effect",
		Additive = false,
		TimeToLive = 7,
		Angle = -90,
		InitialSize = 1,
		ExpansionRate = 0,
		AngularVelocity = 0,
        KillParticleOnEffectCancel = true,
		RandomAngularVelocityMagnitude = 0,
		Colour1 = { 255, 255, 255, 255 },
		Colour2 = { 255, 255, 255, 255 },
    },
}