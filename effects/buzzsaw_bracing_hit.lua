--  age (in seconds) at which the explosion actor deletes itself
--  make sure this exceedes the age of all effects
LifeSpan = 5.0
SoundEvent = "mods/half-life-sound-pack/effects/bracing_destroy"

Effects =
{
	{
		Type = "sparks",
		TimeToTrigger = 0,
		SparkCount = 10,
		LocalPosition = { x = 0, y = 0 },
		Texture = "effects/media/bracing_debris",
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
				AgeMean = 0.35,
				AgeStdDev = 0.15,
				AlphaKeys = { 0.1, 0.5 },
				ScaleKeys = { 0.1, 0.5 },
			},
		},
	},
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
			StdDev = 5,
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
				AgeMean = 0.35,
				AgeStdDev = 0.15,
				AlphaKeys = { 0.1, 0.5 },
				ScaleKeys = { 0.1, 0.5 },
			},
		},
	},
    {
		Type = "sprite",
		TimeToTrigger = 0,
		LocalPosition = { x = 0, y = -50, z = 0 },
		LocalVelocity = { x = 0, y = 0, z = 0 },
		Acceleration = { x = 0, y = 0, z = 0 },
		Drag = 0.0,
		Sprite = "buzzsaw_hit_effect",
		Additive = false,
		TimeToLive = 0.7,
		Angle = 90,
		InitialSize = 4,
		ExpansionRate = 0,
		AngularVelocity = 0,
		RandomAngularVelocityMagnitude = 0,
		Colour1 = { 255, 255, 255, 255 },
		Colour2 = { 255, 255, 255, 255 },
    },
}