
LifeSpan = 10
SoundEvent = "mods/half-life-sound-pack/effects/fire_firebeam"

-- Copy Sprites to avoid errors
Sprites =
{
	{
		Name = "EARfirebeam_fire",

		States =
		{
			Normal =
			{
				Frames =
				{
					{ texture = path .. "/effects/copyedmedia/FirebeamFX01.png" },
					{ texture = path .. "/effects/copyedmedia/FirebeamFX02.png" },
					{ texture = path .. "/effects/copyedmedia/FirebeamFX03.png" },
					{ texture = path .. "/effects/copyedmedia/FirebeamFX04.png" },
					{ texture = path .. "/effects/copyedmedia/FirebeamFX01.png" },
					{ texture = path .. "/effects/copyedmedia/FirebeamFX02.png" },
					{ texture = path .. "/effects/copyedmedia/FirebeamFX03.png" },
					{ texture = path .. "/effects/copyedmedia/FirebeamFX04.png" },
					{ texture = path .. "/effects/copyedmedia/FirebeamFX01.png" },
					{ texture = path .. "/effects/copyedmedia/FirebeamFX02.png" },
					{ texture = path .. "/effects/copyedmedia/FirebeamFX03.png" },
					{ texture = path .. "/effects/copyedmedia/FirebeamFX04.png" },
					{ texture = path .. "/effects/copyedmedia/FirebeamFX01.png" },
					{ texture = path .. "/effects/copyedmedia/FirebeamFX02.png" },
					{ texture = path .. "/effects/copyedmedia/FirebeamFX03.png" },
					{ texture = path .. "/effects/copyedmedia/FirebeamFX04.png" },
					{ texture = path .. "/effects/copyedmedia/FirebeamFX01.png" },
					{ texture = path .. "/effects/copyedmedia/FirebeamFX02.png" },
					{ texture = path .. "/effects/copyedmedia/FirebeamFX03.png" },
					{ texture = path .. "/effects/copyedmedia/FirebeamFX04.png" },
					{ texture = path .. "/effects/copyedmedia/FirebeamFX01.png" },
					{ texture = path .. "/effects/copyedmedia/FirebeamFX02.png" },
					{ texture = path .. "/effects/copyedmedia/FirebeamFX03.png" },
					{ texture = path .. "/effects/copyedmedia/FirebeamFX04.png" },
					{ texture = path .. "/effects/copyedmedia/FirebeamFX01.png" },
					{ texture = path .. "/effects/copyedmedia/FirebeamFX02.png" },
					{ texture = path .. "/effects/copyedmedia/FirebeamFX03.png" },
					{ texture = path .. "/effects/copyedmedia/FirebeamFX04.png" },
					{ texture = path .. "/effects/copyedmedia/FirebeamFX01.png" },
					{ texture = path .. "/effects/copyedmedia/FirebeamFX02.png" },
					{ texture = path .. "/effects/copyedmedia/FirebeamFX03.png" },
					{ texture = path .. "/effects/copyedmedia/FirebeamFX04.png" },
					{ texture = path .. "/effects/copyedmedia/FirebeamFX01.png" },
					{ texture = path .. "/effects/copyedmedia/FirebeamFX02.png" },
					{ texture = path .. "/effects/copyedmedia/FirebeamFX03.png" },
					{ texture = path .. "/effects/copyedmedia/FirebeamFX04.png" },
					{ texture = path .. "/effects/copyedmedia/FirebeamFX01.png" },
					{ texture = path .. "/effects/copyedmedia/FirebeamFX02.png" },
					{ texture = path .. "/effects/copyedmedia/FirebeamFX03.png" },
					{ texture = path .. "/effects/copyedmedia/FirebeamFX04.png", colour = { 1, 1, 1, 0.0 }, duration = 2 }, -- just makes a blank frame long enough to last the rest of the effect

					duration = 0.066,
					blendColour = false,
					blendCoordinates = false,
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
		LocalPosition = { x = 12, y = 34, z = 0 },
		LocalVelocity = { x = 0, y = 0, z = 0 },
		Acceleration = { x = 0, y = 0, z = 0 },
		Drag = 0.0,
		Sprite = "EARfirebeam_fire",
		Additive = true,
		TimeToLive = 3,
		Angle = -90,
		InitialSize = 1,
		ExpansionRate = 0,
		AngularVelocity = 0,
		RandomAngularVelocityMagnitude = 0,
		KillParticleOnEffectCancel = true,
		Colour1 = { 255, 255, 255, 255 },
		Colour2 = { 255, 255, 255, 255 },
	},
}
