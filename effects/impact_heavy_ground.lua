
-- necessary to inherit other effects
dofile("effects/inherit.lua")

-- read the main explosion
dofile(path .. "/effects/impact_heavy.lua")

Sprites = nil


Effects = Inherit(Effects,
{
	{
	--DEBRIS
		Type = "sparks",
		TimeToTrigger = 0.1,
		SparkCount = 25,
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
				RadialOffsetMin = 5,
				RadialOffsetMax = 20,
				ScaleMean = 0.5,
				ScaleStdDev = 0.15,
				SpeedStretch = 0,
				SpeedMean = 500,
				SpeedStdDev = 150,
				Drag = 0.11,
				RotationMean = 45,
				RotationStdDev = 180,
				RotationalSpeedMean = -20,
				RotationalSpeedStdDev = 20,
				AgeMean = 0.5,
				AgeStdDev = 0.1,
				AlphaKeys = { 0.1, 0.7 },
				ScaleKeys = { 0, 1 },
			},
			{
				Angle = 35,
				RadialOffsetMin = 5,
				RadialOffsetMax = 20,
				ScaleMean = 0.5,
				ScaleStdDev = 0.15,
				SpeedStretch = 0,
				SpeedMean = 500,
				SpeedStdDev = 150,
				Drag = 0.1,
				RotationMean = -45,
				RotationStdDev = -180,
				RotationalSpeedMean = 20,
				RotationalSpeedStdDev = 20,
				AgeMean = 0.5,
				AgeStdDev = 0.1,
				AlphaKeys = { 0.1, 0.7 },
				ScaleKeys = { 0, 1 },
			},
		},
	},
	{
		Type = "shake",
		PlayForEnemy = true,
		FalloffStart = 1000,
		FalloffEnd = 5000,
		TimeToTrigger = 0,
		TimeToLive = 0.6,
		Magnitude = 15,
	},

})

