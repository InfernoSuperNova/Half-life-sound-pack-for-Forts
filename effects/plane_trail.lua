SoundEvent = "mods/half-life-sound-pack/effects/plane_trail"

Effects =
{
	{
		Type = "sparks",
		TimeToTrigger = 0.0,
		SparkCount = 120,
		BurstPeriod = 0.03,
		SparksPerBurst = 1,
		LocalPosition = { x = 0, y = 80, z = 10 },
		Sprite = "effects/media/Steam.tga",

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
				ScaleMean = 0.75,			
				ScaleStdDev = 0.1,			
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
				colour = { 255, 255, 255, 100 },
			},
		},
	},
}