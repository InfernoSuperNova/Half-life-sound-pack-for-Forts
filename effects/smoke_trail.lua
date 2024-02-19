--  age (in seconds) at which the explosion actor deletes itself
--  make sure this exceedes the age of all effects
LifeSpan = 5.0
SoundEvent = "mods/AlexFunnyMods/effects/trail/smoke_trail"

Effects =
{
	{
		Type = "sparks",
		TimeToTrigger = 0.0,
		SparkCount = 30,
		BurstPeriod = 0.2,
		SparksPerBurst = 2,
		LocalPosition = { x = 0, y = 0, z = 0 },
		Sprite = "effects/media/Steam",

		Gravity = 0,

		EvenDistribution =				
		{
			Min = -180,
			Max = 180,
			Scatter = true,
		},
		
		Keyframes =	
		{
			{
				Angle = -180,
				RadialOffsetMin = 0,
				RadialOffsetMax = 150,
				ScaleMean = 1,----
				ScaleStdDev = 0.015,
				SpeedStretch = 0,
				SpeedMean = 5,
				SpeedStdDev = 5,
				Drag = 0.1,
				RotationMean = 0,
				RotationStdDev = 45,
				RotationalSpeedMean = 0,
				RotationalSpeedStdDev = 15,	
				AgeMean = 2,
				AgeStdDev = .025,
				AlphaKeys = { 0.1, 1 },
				ScaleKeys = { 0.1, 0.2 },
				colour = { 255, 255, 255, 255 },
			},
			{
				Angle = 180,
				RadialOffsetMin = 0,
				RadialOffsetMax = 150,
				ScaleMean = 1,----
				ScaleStdDev = 0.015,
				SpeedStretch = 0,
				SpeedMean = 5,
				SpeedStdDev = 5,
				Drag = 0.1,
				RotationMean = 0,
				RotationStdDev = 45,
				RotationalSpeedMean = 0,
				RotationalSpeedStdDev = 15,	
				AgeMean = 2,
				AgeStdDev = .025,
				AlphaKeys = { 0.1, 1 },
				ScaleKeys = { 0.1, 0.2 },
				colour = { 255, 255, 255, 255 },
			},
		},
	},
}
