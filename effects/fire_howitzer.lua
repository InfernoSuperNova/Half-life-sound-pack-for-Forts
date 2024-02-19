
LifeSpan = 10.0
SoundEvent = "mods/half-life-sound-pack/effects/fire_howitzer"

Sprites =
{
	{
		Name = "howitzer_fire_effect",

		States =
		{
			Normal =
			{
				Frames =
				{
					{ texture = path .. "/effects/copyedmedia/howitzer_fire01.png" },
					{ texture = path .. "/effects/copyedmedia/howitzer_fire02.png" },
                    { texture = path .. "/effects/copyedmedia/howitzer_fire03.png" },
                    { texture = path .. "/effects/copyedmedia/howitzer_fire04.png" },
                    { texture = path .. "/effects/copyedmedia/howitzer_fire05.png" },
                    { texture = path .. "/effects/copyedmedia/howitzer_fire06.png" },
                    { texture = path .. "/effects/copyedmedia/howitzer_fire07.png" },
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
		Type = "sparks",
		TimeToTrigger = 0,
		SparkCount = 5,
		LocalPosition = { x = 0, y = 0 },
		Texture = "effects/media/smoke",

		Gravity = 0,
		
		EvenDistribution =
		{
			Min = -5,
			Max = 5,
			StdDev = 0,
		},

		Keyframes =							
		{
			{
				Angle = 0,
				RadialOffsetMin = 0,
				RadialOffsetMax = 20,
				ScaleMean = 7,
				ScaleStdDev = 1,
				SpeedStretch = 0,
				SpeedMean = 400,	
				SpeedStdDev = 100,
				Drag = 1,
				RotationMean = 0,
				RotationStdDev = 45,
				RotationalSpeedMean = 5,
				RotationalSpeedStdDev = 0,
				AgeMean = 2,
				AgeStdDev = 0.5,
				AlphaKeys = { 0.5, 0.5 },
				ScaleKeys = { 0.1, 0.5 },
			},
		},
	},
	{
		Type = "sparks",
		TimeToTrigger = 0,
		SparkCount = 3,
		LocalPosition = { x = 0, y = 0 },
		Texture = "effects/media/smoke",

		Gravity = 0,
		
		EvenDistribution =
		{
			Min = -95,
			Max = -85,
			StdDev = 0,
		},

		Keyframes =							
		{
			{
				Angle = -90,
				RadialOffsetMin = 0,
				RadialOffsetMax = 20,
				ScaleMean = 5,
				ScaleStdDev = 0.5,
				SpeedStretch = 0,
				SpeedMean = 300,	
				SpeedStdDev = 50,
				Drag = 5,
				RotationMean = 0,
				RotationStdDev = 45,
				RotationalSpeedMean = 5,
				RotationalSpeedStdDev = 0,
				AgeMean = 1.2,
				AgeStdDev = 0.25,
				AlphaKeys = { 0.1, 0.5 },
				ScaleKeys = { 0.1, 0.5 },
			},
		},
	},
	{
		Type = "sparks",
		TimeToTrigger = 0,
		SparkCount = 3,
		LocalPosition = { x = 0, y = 0 },
		Texture = "effects/media/smoke",

		Gravity = 0,
		
		EvenDistribution =
		{
			Min = 85,
			Max = 95,
			StdDev = 0,
		},

		Keyframes =							
		{
			{
				Angle = 90,
				RadialOffsetMin = 0,
				RadialOffsetMax = 20,
				ScaleMean = 5,
				ScaleStdDev = 0.5,
				SpeedStretch = 0,
				SpeedMean = 300,	
				SpeedStdDev = 50,
				Drag = 5,
				RotationMean = 0,
				RotationStdDev = 45,
				RotationalSpeedMean = 5,
				RotationalSpeedStdDev = 0,
				AgeMean = 1.2,
				AgeStdDev = 0.25,
				AlphaKeys = { 0.1, 0.5 },
				ScaleKeys = { 0.1, 0.5 },
			},
		},
	},
	{
		Type = "sparks",
		TimeToTrigger = 0,
		SparkCount = 5,
		LocalPosition = { x = 0, y = 0 },
		Texture = "effects/media/smoke",

		Gravity = 0,
		
		EvenDistribution =
		{
			Min = -5,
			Max = 5,
			StdDev = 0,
		},

		Keyframes =							
		{
			{
				Angle = 90,
				RadialOffsetMin = 0,
				RadialOffsetMax = 20,
				ScaleMean = 5,
				ScaleStdDev = 0.5,
				SpeedStretch = 0,
				SpeedMean = 150,	
				SpeedStdDev = 50,
				Drag = 1.5,
				RotationMean = 0,
				RotationStdDev = 45,
				RotationalSpeedMean = 5,
				RotationalSpeedStdDev = 0,
				AgeMean = 6,
				AgeStdDev = 0.25,
				AlphaKeys = { 0.1, 0.5 },
				ScaleKeys = { 0.1, 0.5 },
			},
		},
	},
	{
		Type = "sparks",
		TimeToTrigger = 0,
		SparkCount = 4,
		LocalPosition = { x = 0, y = 0 },
		Texture = "effects/media/smoke",

		Gravity = 0,
		
		EvenDistribution =
		{
			Min = -30,
			Max = 30,
			StdDev = 0,
		},

		Keyframes =							
		{
			{
				Angle = 90,
				RadialOffsetMin = 0,
				RadialOffsetMax = 20,
				ScaleMean = 5,
				ScaleStdDev = 0.5,
				SpeedStretch = 0,
				SpeedMean = 1,	
				SpeedStdDev = 1,
				Drag = 4,
				RotationMean = 0,
				RotationStdDev = 45,
				RotationalSpeedMean = 5,
				RotationalSpeedStdDev = 0,
				AgeMean = 6,
				AgeStdDev = 0.25,
				AlphaKeys = { 0.1, 0.5 },
				ScaleKeys = { 0.1, 0.5 },
			},
		},
	},
    {
		Type = "sprite",
		TimeToTrigger = 0,
		LocalPosition = { x = 0, y = 120, z = 0 },
		LocalVelocity = { x = 0, y = 0, z = 0 },
		Acceleration = { x = 0, y = 0, z = 0 },
		Drag = 0.0,
		Sprite = "howitzer_fire_effect",
		Additive = false,
		TimeToLive = 0.65,
		Angle = 90,
		InitialSize = 1,
		ExpansionRate = 0,
		AngularVelocity = 0,
		RandomAngularVelocityMagnitude = 0,
		Colour1 = { 255, 255, 255, 255 },
		Colour2 = { 255, 255, 255, 255 },
    },
}