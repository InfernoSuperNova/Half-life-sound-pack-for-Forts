--  age (in seconds) at which the explosion actor deletes itself
--  make sure this exceedes the age of all effects
LifeSpan = 10.0
SoundEvent = "mods/half-life-sound-pack/effects/missile_swarm_launch"
WarmupVerticalOffset = 0.5
LaunchVerticalOffset = -50
EffectDepth = -110

Effects =
{
	{
		Type = "sparks",
		TimeToTrigger = 0,
		SparkCount = 25,
		BurstPeriod = 50,
		SparksPerBurst = 25,
		LocalPosition = { x = 0, y = LaunchVerticalOffset, z = EffectDepth },	-- how to place the origin relative to effect position and direction (0, 0) 
		Sprite = "effects/media/Steam",

		Gravity = -50,						-- gravity applied to particle (981 is earth equivalent)

		NormalDistribution =
		{
			Mean = 0,
			StdDev = 60,
		},

		Keyframes =
		{
			{
				Angle = -15,				
				RadialOffsetMin = 0,		
				RadialOffsetMax = 20,		
				ScaleMean = 0.5,			
				ScaleStdDev = 0.02,			
				SpeedStretch = 0,			
				SpeedMean = 30,				
				SpeedStdDev = 1,			
				Drag = 0.2,					
				RotationMean = 0,			
				RotationStdDev = 45,		
				RotationalSpeedMean = -180,	
				RotationalSpeedStdDev = 0,	
				AgeMean = 3,				
				AgeStdDev = .5,				
				AlphaKeys = { 0.1, 0.75 },	
				ScaleKeys = { 0.1, 0.75 },	
				colour = { 255, 255, 255, 255 }, 
			},
			{
				Angle = 0,					
				RadialOffsetMin = 0,		
				RadialOffsetMax = 50,		
				ScaleMean = 0.5,			
				ScaleStdDev = 0.02,			
				SpeedStretch = 0,			
				SpeedMean = 350,			
				SpeedStdDev = 10,			
				Drag = 0.1,					
				RotationMean = 0,			
				RotationStdDev = 45,		
				RotationalSpeedMean = 5,	
				RotationalSpeedStdDev = 0,	
				AgeMean = 2.5,				
				AgeStdDev = .4,				
				AlphaKeys = { 0.1, 0.75 },	
				ScaleKeys = { 0.1, 0.75 },	
				colour = { 255, 255, 255, 255 }, 
			},
			{
				Angle = 15,					
				RadialOffsetMin = 0,		
				RadialOffsetMax = 20,		
				ScaleMean = 0.5,			
				ScaleStdDev = 0.02,			
				SpeedStretch = 0,			
				SpeedMean = 30,				
				SpeedStdDev = 1,			
				Drag = 0.2,					
				RotationMean = 0,			
				RotationStdDev = 45,		
				RotationalSpeedMean = 180,	
				RotationalSpeedStdDev = 0,	
				AgeMean = 3,				
				AgeStdDev = .2,				
				AlphaKeys = { 0.1, 0.75 },	
				ScaleKeys = { 0.1, 0.75 },	
				colour = { 255, 255, 255, 255 }, 
			},
		},
	},
}
