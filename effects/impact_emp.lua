dofile("effects/device_explode_util.lua")

LifeSpan = 3
SoundEvent = "mods/half-life-sound-pack/effects/impact_emp"

Sprites =
{
	{
		Name = "EARimpact_shield_emp",

		States =
		{
			Normal =
			{
				Frames =
				{
					{ texture = path .. "/effects/copyedmedia/impact_shield_01.tga" },
					{ texture = path .. "/effects/copyedmedia/impact_shield_02.tga" },
					{ texture = path .. "/effects/copyedmedia/impact_shield_03.tga" },
					{ texture = path .. "/effects/copyedmedia/impact_shield_04.tga" },
					{ texture = path .. "/effects/copyedmedia/impact_shield_05.tga" },
					{ texture = path .. "/effects/copyedmedia/impact_shield_06.tga" },
					{ texture = path .. "/effects/copyedmedia/impact_shield_07.tga" },
					{ texture = path .. "/effects/copyedmedia/impact_shield_08.tga" },
					{ texture = path .. "/effects/copyedmedia/impact_shield_09.tga" },
					{ texture = path .. "/effects/copyedmedia/impact_shield_10.tga" },
					{ texture = path .. "/effects/copyedmedia/impact_shield_11.tga" },
					{ texture = path .. "/effects/copyedmedia/impact_shield_12.tga" },
					{ texture = path .. "/effects/copyedmedia/impact_shield_13.tga" },
					{ texture = path .. "/effects/copyedmedia/impact_shield_14.tga" },
					{ texture = path .. "/effects/copyedmedia/impact_shield_14.tga", colour = { 1, 1, 1, 0.0 }, duration = 2 }, 

					duration = 0.07,
					blendColour = false,
					blendCoordinates = false,
				},
				NextState = "Normal",
			},
		},
	},
	{
		Name = "EARimpact_emp",

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
		Type = "sparks",
		TimeToTrigger = 0.15,
		SparkCount = 5,
		LocalPosition = { x = 0, y = 0 },	
		Texture = "effects/media/cloud",

		Gravity = 400,				
		
		EvenDistribution =			
		{
			Min = -20,				
			Max = 20,				
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
				SpeedStdDev = 50,
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
		Type = "sparks",
		TimeToTrigger = 0.1,
		SparkCount = 14,
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
				AgeMean = 0.5,
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
				AgeMean = 0.5,
				AgeStdDev = 0.25,
				AlphaKeys = { 0.1, 0.5 },
				ScaleKeys = { 0.1, 0.5 },
			},
		},
	},
	{
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
				ScaleMean = 0.5,
				ScaleStdDev = 0.25,
				SpeedStretch = 0,
				SpeedMean = 500,
				SpeedStdDev = 200,
				Drag = 1,
				RotationMean = 45,
				RotationStdDev = 180,
				RotationalSpeedMean = 10,
				RotationalSpeedStdDev = 5,
				AgeMean = 1,
				AgeStdDev = 0.5,
				AlphaKeys = { 0.1, 0.8 },
				ScaleKeys = { 0.1, 1 },
			},
			{
				Angle = 35,
				RadialOffsetMin = 0,
				RadialOffsetMax = 20,
				ScaleMean = 0.5,
				ScaleStdDev = 0.25,
				SpeedStretch = 0,
				SpeedMean = 500,
				SpeedStdDev = 200,
				Drag = 1,
				RotationMean = -45,
				RotationStdDev = -180,
				RotationalSpeedMean = 10,
				RotationalSpeedStdDev = 5,
				AgeMean = 1,
				AgeStdDev = 0.5,
				AlphaKeys = { 0.1, 0.8 },
				ScaleKeys = { 0.1, 1 },
			},
		},
	},
	{
		Type = "sprite",
		TimeToTrigger = 0,
		LocalPosition = { x = 0, y = 100, z = 0 },
		LocalVelocity = { x = 0, y = 0, z = 0 },
		Acceleration = { x = 0, y = 0, z = 0 },
		Drag = 0.0,
		Sprite = "EARimpact_shield_emp",
		Additive = false,
		TimeToLive = 2,
		InitialSize = 1.4,
		Angle = 0,
		ExpansionRate = 0,
		AngularVelocity = 0,
		RandomAngularVelocityMagnitude = 0,
		Colour1 = { 255, 255, 255, 255 },
		Colour2 = { 255, 255, 255, 255 },
	},
	{
		Type = "sprite",
		TimeToTrigger = 0,
		LocalPosition = { x = 0, y = -50, z = 0 },
		LocalVelocity = { x = 0, y = 0, z = 0 },
		Acceleration = { x = 0, y = 0, z = 0 },
		Drag = 0.0,
		Sprite = "EARimpact_emp",
		Additive = true,
		TimeToLive = 2,
		InitialSize = 1.5,
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
		Magnitude = 20,
	},
}

