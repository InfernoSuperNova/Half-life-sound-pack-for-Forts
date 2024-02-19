
LifeSpan = 10
SoundEvent = "mods/half-life-sound-pack/effects/fire_buzzsaw"

Sprites =
{
	{
		Name = "buzzsaw_flash_fire",

		States =
		{
			Normal =
			{
				Frames =
				{
					{ texture = path .. "/effects/copyedmedia/buzzsaw_flash01.png" },
					{ texture = path .. "/effects/copyedmedia/buzzsaw_flash02.png" },
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
		LocalPosition = { x = -18, y = 175, z = 0 },
		LocalVelocity = { x = 0, y = 0, z = 0 },
		Acceleration = { x = 0, y = 0, z = 0 },
		Drag = 0.0,
		Sprite = "buzzsaw_flash_fire",
		Additive = false,
		TimeToLive = 0.2,
		Angle = -90,
		InitialSize = 2,
		ExpansionRate = 0,
		AngularVelocity = 0,
		RandomAngularVelocityMagnitude = 0,
		Colour1 = { 255, 255, 255, 255 },
		Colour2 = { 255, 255, 255, 255 },
    },
}