dofile("effects/device_explode_util.lua")
SoundEvent = "mods/half-life-sound-pack/effects/device_explode"

Effects =
{	
	{
		Type = "sprite",
		TimeToTrigger = 0.2,
		LocalPosition = { x = 0, y = 0, z = 0 },
		LocalVelocity = { x = 0, y = 0, z = 0 },
		Acceleration = { x = 0, y = 0, z = 0 },
		Drag = 0,
		Sprite = "effects/media/CloudLarge",
		Additive = false,
		TimeToLive = 1.5,
		InitialSize = 0.5,
		ExpansionRate = 200,
		AngularVelocity = 0,
		RandomAngularVelocityMagnitude = 0,
		Colour1 = { 255, 255, 255, 255 },
		Colour2 = { 255, 255, 255, 0 },
	},
	{
	--SPARKS
		Type = "sparks",
		TimeToTrigger = 0.18,
		SparkCount = 8,
		LocalPosition = { x = 0, y = 0, z = -0.5 },	
		Texture = "effects/media/flame",

		Gravity = 250,						
		
		EvenDistribution =					
		{
			Min = -180,						
			Max = 180,						
			StdDev = 5,						
		},

		Keyframes =							
		{
			{
				Angle = -180,
				RadialOffsetMin = 0,
				RadialOffsetMax = 20,
				ScaleMean = 0.4,
				ScaleStdDev = 0.05,
				SpeedStretch = 0,
				SpeedMean = 1000,
				SpeedStdDev = 200,
				Drag = 3,
				RotationMean = 45,
				RotationStdDev = 10,
				RotationalSpeedMean = 10,
				RotationalSpeedStdDev = 5,
				AgeMean = 0.25,
				AgeStdDev = 0.05,
				AlphaKeys = { 0.1, 0.5 },
				ScaleKeys = { 0.1, 0.5 },
			},
			{
				Angle = 180,
				RadialOffsetMin = 0,
				RadialOffsetMax = 20,
				ScaleMean = 0.4,
				ScaleStdDev = 0.05,
				SpeedStretch = 0,
				SpeedMean = 1000,
				SpeedStdDev = 200,
				Drag = 3,
				RotationMean = -45,
				RotationStdDev = -10,
				RotationalSpeedMean = 10,
				RotationalSpeedStdDev = 5,
				AgeMean = 0.25,
				AgeStdDev = 0.05,
				AlphaKeys = { 0.1, 0.5 },
				ScaleKeys = { 0.1, 0.5 },
			},
		},
	},
	{
	--DEBRIS
		Type = "sparks",
		TimeToTrigger = 0.2,
		SparkCount = 8,
		LocalPosition = { x = 0, y = 0, z = -0.25 },
		Texture = "effects/media/debris",

		Gravity = 250,						
		
		EvenDistribution =					
		{
			Min = -180,						
			Max = 180,						
			StdDev = 5,						
		},

		Keyframes =							
		{
			{
				Angle = -180,
				RadialOffsetMin = 0,
				RadialOffsetMax = 20,
				ScaleMean = 0.5,
				ScaleStdDev = 0.1,
				SpeedStretch = 0.2,
				SpeedMean = 1000,
				SpeedStdDev = 200,
				Drag = 3,
				RotationMean = 45,
				RotationStdDev = 10,
				RotationalSpeedMean = 10,
				RotationalSpeedStdDev = 5,
				AgeMean = 0.25,
				AgeStdDev = 0.05,
				AlphaKeys = { 0.1, 0.5 },
				ScaleKeys = { 0.1, 0.5 },
			},
			{
				Angle = 180,
				RadialOffsetMin = 0,
				RadialOffsetMax = 20,
				ScaleMean = 0.4,
				ScaleStdDev = 0.05,
				SpeedStretch = 0,
				SpeedMean = 1000,
				SpeedStdDev = 200,
				Drag = 3,
				RotationMean = -45,
				RotationStdDev = -10,
				RotationalSpeedMean = 10,
				RotationalSpeedStdDev = 5,
				AgeMean = 0.25,
				AgeStdDev = 0.05,
				AlphaKeys = { 0.1, 0.5 },
				ScaleKeys = { 0.1, 0.5 },
			},
		},
	},
	{
		Type = "sprite",
		TimeToTrigger = 0,
		LocalPosition = { x = 0, y = 0, z = 0 },
		LocalVelocity = { x = 0, y = 0, z = 0 },
		Acceleration = { x = 0, y = 0, z = 0 },
		Drag = 0,
		Sprite = "effects/media/AdditiveLarge",
		Additive = false,
		TimeToLive = 0.5,
		InitialSize = 1.0,
		ExpansionRate = 400,
		AngularVelocity = 0,
		RandomAngularVelocityMagnitude = 0,
		Colour1 = { 255, 255, 255, 255 },
		Colour2 = { 255, 255, 255, 0 },
	},
}