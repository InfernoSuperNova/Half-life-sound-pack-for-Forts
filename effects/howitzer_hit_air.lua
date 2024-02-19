--  age (in seconds) at which the explosion actor deletes itself
--  make sure this exceedes the age of all effects
LifeSpan = 5.0
SoundEvent = "mods/half-life-sound-pack/effects/device_explode"

Sprites =
{
	{
		Name = "howitzer_hit_effect_midair",

		States =
		{
			Normal =
			{
				Frames =
				{
					{ texture = path .. "/effects/copyedmedia/howitzer_hit_air01.png" },
					{ texture = path .. "/effects/copyedmedia/howitzer_hit_air02.png" },
                    { texture = path .. "/effects/copyedmedia/howitzer_hit_air03.png" },
                    { texture = path .. "/effects/copyedmedia/howitzer_hit_air04.png" },
                    { texture = path .. "/effects/copyedmedia/howitzer_hit_air05.png" },
                    { texture = path .. "/effects/copyedmedia/howitzer_hit_air06.png" },
					duration = 0.1,
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
		TimeToTrigger = 0,
		SparkCount = 20,
		LocalPosition = { x = 0, y = 0 },
		Texture = "effects/media/smoke",
		Gravity = 250,
		
		EvenDistribution =
		{
			Min = -180,
			Max = 180,
			StdDev = 0.1,
		},

		Keyframes =							
		{
			{
				Angle = -90,
				RadialOffsetMin = 0,
				RadialOffsetMax = 20,
				ScaleMean = 9,
				ScaleStdDev = 0.05,
				SpeedStretch = 0,
				SpeedMean = 800,
				SpeedStdDev = 25,
				Drag = 1,
				RotationMean = 45,
				RotationStdDev = 45,
				RotationalSpeedMean = 10,
				RotationalSpeedStdDev = 5,
				AgeMean = 2,
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
		Texture = "effects/media/smoke",
		Gravity = 250,
		
		EvenDistribution =
		{
			Min = -180,
			Max = 180,
			StdDev = 0.1,
		},

		Keyframes =							
		{
			{
				Angle = -90,
				RadialOffsetMin = 0,
				RadialOffsetMax = 20,
				ScaleMean = 7,
				ScaleStdDev = 0.05,
				SpeedStretch = 0,
				SpeedMean = 350,
				SpeedStdDev = 50,
				Drag = 1,
				RotationMean = 45,
				RotationStdDev = 45,
				RotationalSpeedMean = 10,
				RotationalSpeedStdDev = 5,
				AgeMean = 1.7,
				AgeStdDev = 0.15,
				AlphaKeys = { 0.1, 0.5 },
				ScaleKeys = { 0.1, 0.5 },
			},
		},
	},
    {
		Type = "sprite",
		TimeToTrigger = 0,
		LocalPosition = { x = 0, y = 0, z = 0 },
		LocalVelocity = { x = 0, y = 0, z = 0 },
		Acceleration = { x = 0, y = 0, z = 0 },
		Drag = 0.0,
		Sprite = "howitzer_hit_effect_midair",
		Additive = false,
		TimeToLive = 0.55,
		Angle = 0,
		InitialSize = 3,
		ExpansionRate = 0,
		AngularVelocity = 0,
		RandomAngularVelocityMagnitude = 0,
		Colour1 = { 255, 255, 255, 255 },
		Colour2 = { 255, 255, 255, 255 },
    },
}