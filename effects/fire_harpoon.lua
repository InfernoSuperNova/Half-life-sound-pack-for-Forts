-- Just need to add the sound. Sprites are already set by this file
SoundEvent = "mods/half-life-sound-pack/effects/fire_harpoon"

Effects =
{
	{
	--DUST CLOUDS
		Type = "sparks",
		TimeToTrigger = 0,
		SparkCount = 9,
		LocalPosition = { x = 0, y = 0 },	
		Texture = "effects/media/steam",

		Gravity = 0,			
		
		EvenDistribution =		
		{
			Min = -5,			
			Max = 5,			
			StdDev = 3,			
		},

		Keyframes =							
		{
			{
				Angle = 0,
				RadialOffsetMin = 0,
				RadialOffsetMax = 20,
				ScaleMean = 0.5,
				ScaleStdDev = 0.2,
				SpeedStretch = 0,
				SpeedMean = 500,	
				SpeedStdDev = 200,
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
}