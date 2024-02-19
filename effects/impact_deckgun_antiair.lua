--  age (in seconds) at which the explosion deletes itself
--  make sure this exceedes the age of all effects
LifeSpan = 6
SoundEvent = "mods/AlexFunnyMods/effects/hit/dlc2_impact"
Sprites =
{
	{
		Name = "impact_antiair_copy",

		States =
		{
			Normal =
			{
				Frames =
				{
					{ texture = path .. "/effects/copyedmedia/burstout_explosion01.png" },
					{ texture = path .. "/effects/copyedmedia/burstout_explosion02.png" },
					{ texture = path .. "/effects/copyedmedia/burstout_explosion03.png" },
					{ texture = path .. "/effects/copyedmedia/burstout_explosion04.png" },
					{ texture = path .. "/effects/copyedmedia/burstout_explosion05.png" },
					{ texture = path .. "/effects/copyedmedia/burstout_explosion06.png" },
					{ texture = path .. "/effects/copyedmedia/burstout_explosion07.png" },
					{ texture = path .. "/effects/copyedmedia/burstout_explosion08.png" },
					{ texture = path .. "/effects/copyedmedia/burstout_explosion09.png" },
					{ texture = path .. "/effects/copyedmedia/burstout_explosion10.png" },

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

		Type = "sparks",
		TimeToTrigger = 0,
		SparkCount = 3,
		LocalPosition = { x = 0, y = 0 },	
		Texture = "effects/media/ripple",

		Gravity = 0,						
		
		EvenDistribution =					
		{
			Min = -180,						
			Max = 180,						
			StdDev = 180,					
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
		Type = "sparks",
		TimeToTrigger = 0.1,
		SparkCount = 3,
		LocalPosition = { x = 0, y = 0 },	
		Texture = "effects/media/flame",
		TrailEffect = "effects/missile_streams.lua",

		Gravity = 50,						
		
		EvenDistribution =					
		{
			Min = -180,						
			Max = 182,						
			StdDev = 180,						
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
		Texture =  "effects/media/flame",

		Gravity = 50,						
		
		EvenDistribution =					
		{
			Min = -180,						
			Max = 180,						
			StdDev = 180,						
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
		Type = "sparks",
		TimeToTrigger = 0.1,
		SparkCount = 18,
		LocalPosition = { x = 0, y = 0 },	
		Texture = "effects/media/debris",

		Gravity = 0981,						
		
		EvenDistribution =					
		{
			Min = -180,						
			Max = 180,						
			StdDev = 180,						
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
		SparkCount = 14,
		LocalPosition = { x = 0, y = 0 },	
		Texture = "effects/media/flame",

		Gravity = 0981,				
		
		EvenDistribution =			
		{
			Min = -180,				
			Max = 180,				
			StdDev = 180,				
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
		Type = "sprite",
		TimeToTrigger = 0,
		LocalPosition = { x = 0, y = 0, z = -1 },
		LocalVelocity = { x = 0, y = 0, z = 0 },
		Acceleration = { x = 0, y = 0, z = 0 },
		Drag = 0.0,
		Sprite = "impact_antiair_copy",
		TimeToLive = 0.95,
		Angle = 0,
		InitialSize = 2,
		ExpansionRate = 0,
		AngularVelocity = 0,
		RandomAngularVelocityMagnitude = 0,
		Colour1 = { 255, 255, 255, 255 },
		Colour2 = { 255, 255, 255, 255 },
		Additive = false,
	},
}
