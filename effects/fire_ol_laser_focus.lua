-- Just need to add the sound. Sprites are already set by this file
SoundEvent = "mods/half-life-sound-pack/effects/fire_orbital_laser"

Sprites =
{
	{
		Name = "ols_fire",

		States =
		{
			Normal =
			{
				Frames =
				{
					{ texture = path .. "/effects/copyedmedia/olfire_effect01.png" },
					{ texture = path .. "/effects/copyedmedia/olfire_effect02.png" },
					{ texture = path .. "/effects/copyedmedia/olfire_effect03.png" },
					{ texture = path .. "/effects/copyedmedia/olfire_effect04.png" },
					{ texture = path .. "/effects/copyedmedia/olfire_effect05.png" },
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
	{
		Type = "sprite",
		TimeToTrigger = 0,
		LocalPosition = { x = 0, y = 320, z = 0 },
		LocalVelocity = { x = 0, y = 0, z = 0 },
		Acceleration = { x = 0, y = 0, z = 0 },
		Drag = 0.0,
		Sprite = "ols_fire",
		Additive = false,
		TimeToLive = 0.45,
		Angle = -90,
		InitialSize = 4,
		ExpansionRate = 0,
		AngularVelocity = 0,
		RandomAngularVelocityMagnitude = 0,
		Colour1 = { 255, 255, 255, 130 },
		Colour2 = { 255, 255, 255, 130 },
	},
}