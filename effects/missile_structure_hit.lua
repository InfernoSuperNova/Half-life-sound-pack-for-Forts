dofile("effects/device_explode_util.lua")

LifeSpan = 3.0
SoundEvent = "mods/half-life-sound-pack/effects/device_explode"
Sprites =
{
}

Effects =
{
	{
		Type = "sprite",
		TimeToTrigger = 0,
		LocalPosition = { x = 0, y = 180, z = 0 },
		LocalVelocity = { x = 0, y = 0, z = 0 },
		Acceleration = { x = 0, y = 0, z = 0 },
		Drag = 0,
		Sprite = "missile_explosion",
		Additive = false,
		TimeToLive = 1,
		InitialSize = 4,
		ExpansionRate = 0.5,
		Angle = -90,
		AngularVelocity = 0,
		RandomAngularVelocityMagnitude = 0,
		Colour1 = { 255, 255, 255, 255 },
		Colour2 = { 255, 255, 255, 255 },
	},
	{
		Type = "sparks",
		TimeToTrigger = 0,
		SparkCount = 3,
		LocalPosition = { x = 0, y = 0 },	
		Texture = "effects/media/ripple",

		Gravity = 0,						
		
		EvenDistribution =					
		{
			Min = -70,						
			Max = 70,						
			StdDev = 20,					
		},

		Keyframes =							
		{
			{
				Angle = 0,
				RadialOffsetMin = 0,
				RadialOffsetMax = 20,
				ScaleMean = 4,
				ScaleStdDev = 1,
				SpeedStretch = 0,
				SpeedMean = 10,
				SpeedStdDev = 2,
				Drag = 0.2,
				RotationMean = 0,
				RotationStdDev = 45,
				RotationalSpeedMean = -180,
				RotationalSpeedStdDev = 0,
				AgeMean = 0.5,
				AgeStdDev = 0.1,
				AlphaKeys = { 0.1, 0.1 },
				ScaleKeys = { 0.1, 0.01 },
			},
		},
	},
	{
	--PRIMARY FLAMES
		Type = "sparks",
		TimeToTrigger = 0.1,
		SparkCount = 3,
		LocalPosition = { x = 0, y = 0 },	
		Texture = "effects/media/flame",
		TrailEffect = "effects/missile_streams.lua",

		Gravity = 50,						
		
		EvenDistribution =					
		{
			Min = -70,						
			Max = 70,						
			StdDev = 5,						
		},

		Keyframes =						
		{
			{
				Angle = -70,				
				RadialOffsetMin = 0,		
				RadialOffsetMax = 20,		
				ScaleMean = 1,				
				ScaleStdDev = 0.2,			
				SpeedStretch = 0.05,		
				SpeedMean = 2000,			
				SpeedStdDev = 250,			
				Drag = 1,					
				RotationMean = 0,			
				RotationStdDev = 0,		
				RotationalSpeedMean = 0,	
				RotationalSpeedStdDev = 0,	
				AgeMean = 0.15,				
				AgeStdDev = 0,				
				AlphaKeys = { 0, 0.5 },	
				ScaleKeys = { 0, 0.5 },	
			},
			{
				Angle = 0,
				RadialOffsetMin = 0,
				RadialOffsetMax = 20,
				ScaleMean = 1,
				ScaleStdDev = 0.1,
				SpeedStretch = 0.05,
				SpeedMean = 2000,
				SpeedStdDev = 250,
				Drag = 1,
				RotationMean = 0,
				RotationStdDev = 0,
				RotationalSpeedMean = 0,
				RotationalSpeedStdDev = 0,
				AgeMean = 0.15,
				AgeStdDev = 0,
				AlphaKeys = { 0.1, 0.5 },
				ScaleKeys = { 0.1, 0.5 },
			},
			{
				Angle = 70,
				RadialOffsetMin = 0,
				RadialOffsetMax = 20,
				ScaleMean = 1,
				ScaleStdDev = 0.2,
				SpeedStretch = 0.05,
				SpeedMean = 2000,
				SpeedStdDev = 250,
				Drag = 2,
				RotationMean = 0,
				RotationStdDev = 0,
				RotationalSpeedMean = 0,
				RotationalSpeedStdDev = 0,
				AgeMean = 0.15,
				AgeStdDev = 0,
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
		Texture = "effects/media/flame",


		Gravity = 50,						
		
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
				ScaleMean = 0.75,
				ScaleStdDev = 0.2,
				SpeedStretch = 0.02,
				SpeedMean = 750,
				SpeedStdDev = 200,
				Drag = 1,
				RotationMean = 0,
				RotationStdDev = 0,
				RotationalSpeedMean = 0,
				RotationalSpeedStdDev = 0,
				AgeMean = 0.3,
				AgeStdDev = 0.05,
				AlphaKeys = { 0.1, 0.5 },
				ScaleKeys = { 0.1, 0.5 },
			},
			{
				Angle = 35,
				RadialOffsetMin = 0,
				RadialOffsetMax = 20,
				ScaleMean = 1.5,
				ScaleStdDev = 0.1,
				SpeedStretch = 0,
				SpeedMean = 750,
				SpeedStdDev = 200,
				Drag = 1,
				RotationMean = 0,
				RotationStdDev = 0,
				RotationalSpeedMean = 0,
				RotationalSpeedStdDev = 0,
				AgeMean = 0.3,
				AgeStdDev = 0.05,
				AlphaKeys = { 0, 0.5 },
				ScaleKeys = { 0, 0.5 },
			},
		},
	},
	{
	--DUST CLOUDS
		Type = "sparks",
		TimeToTrigger = 0.15,
		SparkCount = 9,
		LocalPosition = { x = 0, y = 0 },	
		Texture = "effects/media/cloudMedium",

		Gravity = 0,						
		
		EvenDistribution =					
		{
			Min = -70,						
			Max = 70,						
			StdDev = 5,						
		},

		Keyframes =							
		{
			{
				Angle = -70,				
				RadialOffsetMin = 0,		
				RadialOffsetMax = 20,		
				ScaleMean = 2,				
				ScaleStdDev = 0.2,			
				SpeedStretch = 0,			
				SpeedMean = 100,			
				SpeedStdDev = 10,			
				Drag = 0.2,					
				RotationMean = 0,			
				RotationStdDev = 45,		
				RotationalSpeedMean = -180,	
				RotationalSpeedStdDev = 0,	
				AgeMean = 1.5,				
				AgeStdDev = 0.25,			
				AlphaKeys = { 0.25, 0.5 },	
				ScaleKeys = { 0.1, 0.5 },	
			},
			{
				Angle = 0,					
				RadialOffsetMin = 0,		
				RadialOffsetMax = 20,		
				ScaleMean = 4,			
				ScaleStdDev = 0.5,			
				SpeedStretch = 0,			
				SpeedMean = 500,			
				SpeedStdDev = 50,			
				Drag = 1,					
				RotationMean = 0,			
				RotationStdDev = 45,		
				RotationalSpeedMean = 5,	
				RotationalSpeedStdDev = 0,	
				AgeMean = 2.5,				
				AgeStdDev = 0.5,			
				AlphaKeys = { 0.25, 0.5 },	
				ScaleKeys = { 0.1, 0.5 },	
			},
			{
				Angle = 70,					
				RadialOffsetMin = 0,		
				RadialOffsetMax = 20,		
				ScaleMean = 2,				
				ScaleStdDev = 0.2,			
				SpeedStretch = 0,			
				SpeedMean = 100,			
				SpeedStdDev = 10,			
				Drag = 0.2,					
				RotationMean = 0,			
				RotationStdDev = 45,		
				RotationalSpeedMean = 180,	
				RotationalSpeedStdDev = 0,	
				AgeMean = 1.5,				
				AgeStdDev = 0.25,			
				AlphaKeys = { 0.25, 0.5 },	
				ScaleKeys = { 0.1, 0.5 },	
			},
		},
	},
	{
	--DEBRIS
		Type = "sparks",
		TimeToTrigger = 0.1,
		SparkCount = 24,
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
				ScaleMean = 0.25,
				ScaleStdDev = 0.1,
				SpeedStretch = 0,
				SpeedMean = 500,
				SpeedStdDev = 200,
				Drag = 1,
				RotationMean = 45,
				RotationStdDev = 180,
				RotationalSpeedMean = 10,
				RotationalSpeedStdDev = 5,
				AgeMean = 2,
				AgeStdDev = 0.5,
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
				SpeedMean = 500,
				SpeedStdDev = 200,
				Drag = 1,
				RotationMean = -45,
				RotationStdDev = -180,
				RotationalSpeedMean = 10,
				RotationalSpeedStdDev = 5,
				AgeMean = 2,
				AgeStdDev = 0.5,
				AlphaKeys = { 0.1, 0.5 },
				ScaleKeys = { 0.1, 0.5 },
			},
		},
	},
	{
		Type = "sparks",
		TimeToTrigger = 0.1,
		SparkCount = 16,
		LocalPosition = { x = 0, y = 0 },	
		Texture = "effects/media/flame",

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
				AgeMean = 1,
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
				AgeMean = 1,
				AgeStdDev = 0.25,
				AlphaKeys = { 0.1, 0.5 },
				ScaleKeys = { 0.1, 0.5 },
			},
		},
	},
	{
		Type = "shake",
		PlayForEnemy = true,
		FalloffStart = 2000,
		FalloffEnd = 10000,
		TimeToTrigger = 0,
		TimeToLive = 1.5,
		Magnitude = 18,
	},
}