
LifeSpan = 3

SoundEvent = "mods/half-life-sound-pack/effects/warhead_trail_damaged"

Effects =
{
	{
		Type = "sparks",
		TimeToTrigger = 0.0,
		SparkCount = 55,
		BurstPeriod = 0.03,
		SparksPerBurst = 1,
		LocalPosition = { x = 0, y = 80, z = 10 },	
		Sprite = "effects/media/smoke.tga",

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
				ScaleMean = 6,			
				ScaleStdDev = 0.2,		
				SpeedStretch = 0,		
				SpeedMean = 50,			
				SpeedStdDev = 5,		
				Drag = 0.1,				
				RotationMean = 0,		
				RotationStdDev = 45,	
				RotationalSpeedMean = 0,
				RotationalSpeedStdDev = 15,	
				AgeMean = 1.5,				
				AgeStdDev = .05,			
				AlphaKeys = { 0.1, 0.5 },	
				ScaleKeys = { 0.1, 0.2 },		
				colour = { 255, 255, 255, 255 }, 
			},
		},
	},
}
