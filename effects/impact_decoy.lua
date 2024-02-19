dofile("effects/device_explode_util.lua")

LifeSpan = 3
SoundEvent = "mods/half-life-sound-pack/effects/impact_emp"
Sprites =
{
	{
		Name = "EARimpact_emp2",

		States =
		{
			Normal =
			{
				Frames =
				{
					{ texture = path .. "/effects/copyedmedia/RocketEMP01.png" },
					{ texture = path .. "/effects/copyedmedia/RocketEMP02.png" },
					{ texture = path .. "/effects/copyedmedia/RocketEMP03.png" },
					{ texture = path .. "/effects/copyedmedia/RocketEMP04.png" },
					{ texture = path .. "/effects/copyedmedia/RocketEMP05.png" },
					{ texture = path .. "/effects/copyedmedia/RocketEMP06.png" },
					{ texture = path .. "/effects/copyedmedia/RocketEMP07.png" },
					{ texture = path .. "/effects/copyedmedia/RocketEMP08.png" },
					{ texture = path .. "/effects/copyedmedia/RocketEMP09.png" },
					{ texture = path .. "/effects/copyedmedia/RocketEMP10.png" },
					{ texture = path .. "/effects/copyedmedia/RocketEMP11.png" },
					{ texture = path .. "/effects/copyedmedia/RocketEMP12.png" },
					{ texture = path .. "/effects/copyedmedia/RocketEMP13.png" },
					{ texture = path .. "/effects/copyedmedia/RocketEMP14.png" },
					{ texture = path .. "/effects/copyedmedia/RocketEMP15.png" },
					{ texture = path .. "/effects/copyedmedia/RocketEMP16.png" },
					{ texture = path .. "/effects/copyedmedia/RocketEMP17.png" },
					{ texture = path .. "/effects/copyedmedia/RocketEMP18.png" },
					{ texture = path .. "/effects/copyedmedia/RocketEMP18.png", colour = { 1, 1, 1, 0.0 }, duration = 2 }, 
					duration = 0.04,
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
		LocalPosition = { x = 0, y = -10, z = -1 },
		LocalVelocity = { x = 0, y = 0, z = 0 },
		Acceleration = { x = 0, y = 0, z = 0 },
		Drag = 0.0,
		Sprite = "EARimpact_emp2",
		Additive = true,
		TimeToLive = 2,
		InitialSize = 3,
		Angle = 90,
		ExpansionRate = 0,
		AngularVelocity = 0,
		RandomAngularVelocityMagnitude = 0,
		Colour1 = { 255, 255, 255, 255 },
		Colour2 = { 255, 255, 255, 255 },
	},
	{
		Type = "shake",
		PlayForEnemy = true,
		FalloffStart = 1000,
		FalloffEnd = 5000,
		TimeToTrigger = 0,
		TimeToLive = 1,
		Magnitude = 10,
	},
}

