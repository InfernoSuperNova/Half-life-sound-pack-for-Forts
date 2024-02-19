--  age (in seconds) at which the explosion actor deletes itself
--  make sure this exceedes the age of all effects
LifeSpan = 4.0
SoundEvent = "mods/half-life-sound-pack/effects/device_explode"
Effects =
{
	{
	--DUST CLOUDS
		Type = "sparks",
		TimeToTrigger = 0.15,
		SparkCount = 3,
		LocalPosition = { x = 0, y = 0 },	
		Texture = "effects/media/cloud",

		Gravity = 400,						
		
		EvenDistribution =					
		{
			Min = -10,						
			Max = 10,						
			StdDev = 2,						
		},

		Keyframes =							
		{
			{
				Angle = 0,
				RadialOffsetMin = 0,
				RadialOffsetMax = 20,
				ScaleMean = 2.5,
				ScaleStdDev = 0.5,
				SpeedStretch = 0,
				SpeedMean = 500,	
				SpeedStdDev = 100,
				Drag = 2,
				RotationMean = 0,
				RotationStdDev = 45,
				RotationalSpeedMean = 5,
				RotationalSpeedStdDev = 0,
				AgeMean = 0.5,
				AgeStdDev = 0.25,
				AlphaKeys = { 0.5, 0.5 },
				ScaleKeys = { 0.1, 0.5 },
			},
		},
	},
	{
	--SPARKS
		Type = "sparks",
		TimeToTrigger = 0,
		SparkCount = 8,
		LocalPosition = { x = 0, y = 0 },	
		Texture = "effects/media/flame",

		Gravity = 981,					
		
		EvenDistribution =				
		{
			Min = -35,					
			Max = 35,					
			StdDev = 5,					
		},

		Keyframes =							
		{
			{
				Angle = -35,
				RadialOffsetMin = 0,
				RadialOffsetMax = 20,
				ScaleMean = 0.25,
				ScaleStdDev = 0.1,
				SpeedStretch = 0,
				SpeedMean = 1000,
				SpeedStdDev = 200,
				Drag = 1,
				RotationMean = 45,
				RotationStdDev = 180,
				RotationalSpeedMean = 10,
				RotationalSpeedStdDev = 5,
				AgeMean = 0.25,
				AgeStdDev = 0.25,
				AlphaKeys = { 0.1, 0.5 },
				ScaleKeys = { 0.1, 0.5 },
			},
			{
				Angle = 35,
				RadialOffsetMin = 0,
				RadialOffsetMax = 20,
				ScaleMean = 0.25,
				ScaleStdDev = 0.1,
				SpeedStretch = 0,
				SpeedMean = 1000,
				SpeedStdDev = 200,
				Drag = 1,
				RotationMean = -45,
				RotationStdDev = -180,
				RotationalSpeedMean = 10,
				RotationalSpeedStdDev = 5,
				AgeMean = 0.25,
				AgeStdDev = 0.25,
				AlphaKeys = { 0.1, 0.5 },
				ScaleKeys = { 0.1, 0.5 },
			},
		},
	},
	{
	--DEBRIS
		Type = "sparks",
		TimeToTrigger = 0.1,
		SparkCount = 12,
		LocalPosition = { x = 0, y = 0 },	
		Texture = "effects/media/debris",

		Gravity = 0981,				
		
		EvenDistribution =			
		{
			Min = -35,				
			Max = 35,				
			StdDev = 5,				
		},

		Keyframes =							
		{
			{
				Angle = -35,
				RadialOffsetMin = 0,
				RadialOffsetMax = 20,
				ScaleMean = 0.35,
				ScaleStdDev = 0.1,
				SpeedStretch = 0,
				SpeedMean = 500,
				SpeedStdDev = 200,
				Drag = 1,
				RotationMean = 45,
				RotationStdDev = 180,
				RotationalSpeedMean = 10,
				RotationalSpeedStdDev = 5,
				AgeMean = 0.5,
				AgeStdDev = 0.5,
				AlphaKeys = { 0.1, 1 },
				ScaleKeys = { 0.1, 1 },
			},
			{
				Angle = 35,
				RadialOffsetMin = 0,
				RadialOffsetMax = 20,
				ScaleMean = 0.35,
				ScaleStdDev = 0.1,
				SpeedStretch = 0,
				SpeedMean = 500,
				SpeedStdDev = 200,
				Drag = 1,
				RotationMean = -45,
				RotationStdDev = -180,
				RotationalSpeedMean = 10,
				RotationalSpeedStdDev = 5,
				AgeMean = 0.5,
				AgeStdDev = 0.5,
				AlphaKeys = { 0.1, 1 },
				ScaleKeys = { 0.1, 1 },
			},
		},
	},
	{
		Type = "sprite",
		TimeToTrigger = 0,
		LocalPosition = { x = 0, y = 80, z = 0 },
		LocalVelocity = { x = 0, y = 0, z = 0 },
		Acceleration = { x = 0, y = 0, z = 0 },
		Drag = 0.0,
		Sprite = "impact_medium",
		Additive = true,
		Angle = -90,
		TimeToLive = 2,
		InitialSize = 2,
		ExpansionRate = 0,
		AngularVelocity = 0,
		RandomAngularVelocityMagnitude = 0,
		Colour1 = { 255, 255, 255, 255 },
		Colour2 = { 255, 255, 255, 255 },
	},
}
