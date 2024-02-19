--  age (in seconds) at which the explosion deletes itself
--  make sure this exceedes the age of all effects
LifeSpan = 6
SoundEvent = "mods/half-life-sound-pack/effects/device_explode"
Sprites =
{
	{
		Name = "impact_bomb_copy",

		States =
		{
			Normal =
			{
				Frames =
				{
					{ texture = path .. "/effects/copyedmedia/bomb_explosion01.png" },
					{ texture = path .. "/effects/copyedmedia/bomb_explosion02.png" },
					{ texture = path .. "/effects/copyedmedia/bomb_explosion03.png" },
					{ texture = path .. "/effects/copyedmedia/bomb_explosion04.png" },
					{ texture = path .. "/effects/copyedmedia/bomb_explosion05.png" },
					{ texture = path .. "/effects/copyedmedia/bomb_explosion06.png" },
					{ texture = path .. "/effects/copyedmedia/bomb_explosion07.png" },
					{ texture = path .. "/effects/copyedmedia/bomb_explosion08.png" },
					{ texture = path .. "/effects/copyedmedia/bomb_explosion09.png" },
					{ texture = path .. "/effects/copyedmedia/bomb_explosion10.png" },
					{ texture = path .. "/effects/copyedmedia/bomb_explosion11.png" },
					{ texture = path .. "/effects/copyedmedia/bomb_explosion12.png" },

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
		SparkCount = 7,
		LocalPosition = { x = 0, y = 0 },
		Texture = "effects/media/flame",
		Gravity = 0,
		
		EvenDistribution =
		{
			Min = -5,
			Max = 5,
			StdDev = 10,
		},

		Keyframes =							
		{
			{
				Angle = -90,
				RadialOffsetMin = 0,
				RadialOffsetMax = 20,
				ScaleMean = 0.3,
				ScaleStdDev = 0.05,
				SpeedStretch = 0,
				SpeedMean = 500,
				SpeedStdDev = 100,
				Drag = 1,
				RotationMean = 45,
				RotationStdDev = 45,
				RotationalSpeedMean = 10,
				RotationalSpeedStdDev = 5,
				AgeMean = 1,
				AgeStdDev = 0.15,
				AlphaKeys = { 0.1, 0.5 },
				ScaleKeys = { 0.1, 0.5 },
			},
		},
	},
	{
		Type = "sparks",
		TimeToTrigger = 0,
		SparkCount = 20,
		LocalPosition = { x = 0, y = 0 },
		Texture = "effects/media/flame",
		Gravity = 0,
		
		EvenDistribution =
		{
			Min = -5,
			Max = 5,
			StdDev = 10,
		},

		Keyframes =							
		{
			{
				Angle = -90,
				RadialOffsetMin = 0,
				RadialOffsetMax = 20,
				ScaleMean = 0.1,
				ScaleStdDev = 0.05,
				SpeedStretch = 0,
				SpeedMean = 500,
				SpeedStdDev = 100,
				Drag = 1,
				RotationMean = 45,
				RotationStdDev = 45,
				RotationalSpeedMean = 10,
				RotationalSpeedStdDev = 5,
				AgeMean = 0.7,
				AgeStdDev = 0.15,
				AlphaKeys = { 0.1, 0.5 },
				ScaleKeys = { 0.1, 0.5 },
			},
		},
	},
	{
		--DUST CLOUDS
		Type = "sparks",
		TimeToTrigger = 0.15,
		SparkCount = 9,
		LocalPosition = { x = 0, y = 0 },	
		Texture =  "effects/media/cloudMedium",

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
				SpeedMean = 10,			
				SpeedStdDev = 5,			
				Drag = 0.2,					
				RotationMean = 0,			
				RotationStdDev = 45,		
				RotationalSpeedMean = -180,	
				RotationalSpeedStdDev = 0,	
				AgeMean = 1,				
				AgeStdDev = 0.25,			
				AlphaKeys = { 0.25, 0.5 },	
				ScaleKeys = { 0.1, 0.5 },	
			},
		},
	},
	{
		Type = "sprite",
		TimeToTrigger = 0,
		LocalPosition = { x = 0, y = 125, z = -20 },
		LocalVelocity = { x = 0, y = 0, z = 0 },
		Acceleration = { x = 0, y = 0, z = 0 },
		Drag = 0.0,
		Sprite = "impact_bomb_copy",
		TimeToLive = 1.15,
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
