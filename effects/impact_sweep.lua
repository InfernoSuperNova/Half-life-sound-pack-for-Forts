--  age (in seconds) at which the explosion deletes itself
--  make sure this exceedes the age of all effects
LifeSpan = 6
SoundEvent = "mods/half-life-sound-pack/effects/ol_hit"
Sprites =
{
	{
		Name = "impact_sweep_copy",

		States =
		{
			Normal =
			{
				Frames =
				{
					{ texture = path .. "/effects/copyedmedia/sweep_effect01.png" },
					{ texture = path .. "/effects/copyedmedia/sweep_effect02.png" },
					{ texture = path .. "/effects/copyedmedia/sweep_effect03.png" },
					{ texture = path .. "/effects/copyedmedia/sweep_effect04.png" },
					duration = 0.1,
					blendColour = false,
					blendCoordinates = false,
				},
				--RandomPlayLength = 2,
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
		LocalPosition = { x = 0, y = 125, z = -20 },
		LocalVelocity = { x = 0, y = 0, z = 0 },
		Acceleration = { x = 0, y = 0, z = 0 },
		Drag = 0.0,
		Sprite = "impact_sweep_copy",
		TimeToLive = 0.4,
		Angle = 0,
		InitialSize = 1.5,
		ExpansionRate = 0,
		AngularVelocity = 0,
		RandomAngularVelocityMagnitude = 0,
		Colour1 = { 255, 255, 255, 255 },
		Colour2 = { 255, 255, 255, 255 },
		Additive = false,
	},
}
