--  age (in seconds) at which the explosion deletes itself
--  make sure this exceedes the age of all effects
LifeSpan = 5.0
SoundEvent = "mods/half-life-sound-pack/effects/osweep_beacon_fly"

Effects =
{
	{
		Type = "trail",
		Texture = path .. "/effects/copyedmedia/fly_trail.tga",
		LocalPosition = { x = 0, y = 0, z = 9.0 },
		Colour = { 254, 100, 0, 200 },
		Width = 20,
		Length = 0.3,
		Keyframes = 20,
		KeyframePeriod = 0.01,
		RepeatRate = 0.001,
		ScrollRate = 0,
		FattenRate = 0,
		Additive = true,
	},
	{
		Type = "sparks",
		TimeToTrigger = 0.0,
		SparkCount = 100,
		BurstPeriod = 0.25,
		SparksPerBurst = 1,
		LocalPosition = { x = 0, y = -300, z = 10 },	
		Sprite = "effects/media/glow03.tga",
		Additive = true,

		Gravity = 0,						

		NormalDistribution =				
		{
			Mean = 0,
			StdDev = 15,					
		},
		
		Keyframes =							
		{
			{
				Angle = 0,				
				RadialOffsetMin = 0,	
				RadialOffsetMax = 20,	
				ScaleMean = 1,			
				ScaleStdDev = 0,		
				SpeedStretch = 0,		
				SpeedMean = 10,			
				SpeedStdDev = 0,		
				Drag = 0.1,				
				RotationMean = 0,		
				RotationStdDev = 45,	
				RotationalSpeedMean = 0,
				RotationalSpeedStdDev = 15,	
				AgeMean = 2,				
				AgeStdDev = 0,			
				AlphaKeys = { 0.1, 1.5 },	
				ScaleKeys = { 0.5, 0.8 },	
				colour = { 254, 100, 0, 200 },
			},
		},
	},
	{
		Type = "sparks",
		TimeToTrigger = 0.0,
		SparkCount = 100,
		BurstPeriod = 0.25,
		SparksPerBurst = 1,
		LocalPosition = { x = 0, y = -300, z = 10 },	
		Sprite = "effects/media/glow03.tga",
		Additive = true,

		Gravity = 0,					

		NormalDistribution =			
		{
			Mean = 0,
			StdDev = 15,				
		},
		
		Keyframes =							
		{
			{
				Angle = 0,				
				RadialOffsetMin = 0,	
				RadialOffsetMax = 20,	
				ScaleMean = 1,			
				ScaleStdDev = 0,		
				SpeedStretch = 0,		
				SpeedMean = 10,			
				SpeedStdDev = 0,		
				Drag = 0.1,				
				RotationMean = 0,		
				RotationStdDev = 45,	
				RotationalSpeedMean = 0,
				RotationalSpeedStdDev = 15,	
				AgeMean = 3,				
				AgeStdDev = 0,			
				AlphaKeys = { 0.1, 1.5 },	
				ScaleKeys = { 0.5, 0.8 },		
				colour = { 254, 100, 0, 200 },
			},
		},
	},
}