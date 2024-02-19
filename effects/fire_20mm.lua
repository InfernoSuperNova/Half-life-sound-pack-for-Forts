--  age (in seconds) at which the explosion actor deletes itself
--  make sure this exceedes the age of all effects
LifeSpan = 5.0
SoundEvent = "mods/half-life-sound-pack/effects/fire_20mm"

Sprites =
{
	{
		Name = "EAR20mmcannon_fire",

		States =
		{
			Normal =
			{
				Frames =
				{
					{ texture = path .. "/effects/copyedmedia/20mmFX01.png" },
					{ texture = path .. "/effects/copyedmedia/20mmFX06.png" },
					{ texture = path .. "/effects/copyedmedia/20mmFX07.png" },
					{ texture = path .. "/effects/copyedmedia/20mmFX00.png" },
					{ texture = path .. "/effects/copyedmedia/20mmFX00.png" },
					{ texture = path .. "/effects/copyedmedia/20mmFX03.png", colour = { 1, 1, 1, 0.0 }, duration = 2 }, 

					duration = 0.1,
					blendColour = false,
					blendCoordinates = false,
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
		SparkCount = 9,
		LocalPosition = { x = 0, y = 0 },	
		Texture = "effects/media/smoke",

		Gravity = 0,						
		
		EvenDistribution =					
		{
			Min = -10,						
			Max = 10,						
			StdDev = 5,						
		},

		Keyframes =							
		{
			{
				Angle = 0,
				RadialOffsetMin = 0,
				RadialOffsetMax = 20,
				ScaleMean = 4,
				ScaleStdDev = 0.5,
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

	{
		Type = "sprite",
		TimeToTrigger = 0,
		LocalPosition = { x = 0, y = 100, z = 0 },
		LocalVelocity = { x = 0, y = 0, z = 0 },
		Acceleration = { x = 0, y = 0, z = 0 },
		Drag = 0.0,
		Sprite = "EAR20mmcannon_fire",
		Additive = false,
		TimeToLive = 0.5,
		Angle = -90,
		InitialSize = 2,
		ExpansionRate = 0,
		AngularVelocity = 0,
		RandomAngularVelocityMagnitude = 0,
		Colour1 = { 255, 255, 255, 255 },
		Colour2 = { 255, 255, 255, 255 },
	},
	{
		Type = "shake",
		PlayForEnemy = true,
		FalloffStart = 1500,
		FalloffEnd = 6000,
		TimeToTrigger = 0,
		TimeToLive = 0.7,
		Magnitude = 16,
	},
}