
LifeSpan = 5
SoundEvent = "mods/half-life-sound-pack/effects/fire_shotgun"

-- Copy Sprites to avoid errors
Sprites =
{
	{
		Name = "EARshotgun_fire",

		States =
		{
			Normal =
			{
				Frames =
				{
					{ texture = path .. "/effects/copyedmedia/ShotgunFX01.png" },
					{ texture = path .. "/effects/copyedmedia/ShotgunFX02.png" },
					{ texture = path .. "/effects/copyedmedia/ShotgunFX03.png" },
					{ texture = path .. "/effects/copyedmedia/ShotgunFX04.png" },
					{ texture = path .. "/effects/copyedmedia/ShotgunFX05.png" },
					{ texture = path .. "/effects/copyedmedia/ShotgunFX06.png" },
					{ texture = path .. "/effects/copyedmedia/ShotgunFX07.png", colour = { 1, 1, 1, 0.0 }, duration = 2 },

					duration = 0.07,
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
		Type = "sparks",
		TimeToTrigger = 0,
		Additive = true,
		SparkCount = 9,
		LocalPosition = { x = 0, y = 0 },	
		Texture = path .. "/effects/copyedmedia/smoke",

		Gravity = 0,				
		
		EvenDistribution =			
		{
			Min = -10,				
			Max = 10,				
			StdDev = 5,				
		},

		Keyframes =							
		{
			{
				Angle = 0,
				RadialOffsetMin = 0,
				RadialOffsetMax = 20,
				ScaleMean = 4,
				ScaleStdDev = 0.5,
				SpeedStretch = 0,
				SpeedMean = 500,	
				SpeedStdDev = 200,
				Drag = 1,
				RotationMean = 0,
				RotationStdDev = 45,
				RotationalSpeedMean = 5,
				RotationalSpeedStdDev = 0,
				AgeMean = 1.5,
				AgeStdDev = 0.5,
				AlphaKeys = { 0.5, 0.5 },
				ScaleKeys = { 0.1, 0.5 },
			},
		},
	},
	{
		Type = "sprite",
		TimeToTrigger = 0,
		LocalPosition = { x = 0, y = 155, z = 0 },
		LocalVelocity = { x = 0, y = 0, z = 0 },
		Acceleration = { x = 0, y = 0, z = 0 },
		Drag = 0.0,
		Sprite = "EARshotgun_fire",
		Additive = false,
		TimeToLive = 2,
		Angle = -90,
		InitialSize = 4,
		ExpansionRate = 0,
		AngularVelocity = 0,
		RandomAngularVelocityMagnitude = 0,
	},
}
