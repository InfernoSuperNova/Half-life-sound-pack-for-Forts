
LifeSpan = 15
SoundEvent = "mods/half-life-sound-pack/effects/fire_deckgun"

Sprites =
{
	{
		Name = "deckgun_smoke_copy1",

		States =
		{
			Normal =
			{
				Frames =
				{
					{ texture = path .. "/effects/copyedmedia/deckgun_smoke01.tga" },
					{ texture = path .. "/effects/copyedmedia/deckgun_smoke02.tga" },
					{ texture = path .. "/effects/copyedmedia/deckgun_smoke03.tga" },
					{ texture = path .. "/effects/copyedmedia/deckgun_smoke04.tga" },
					{ texture = path .. "/effects/copyedmedia/deckgun_smoke05.tga" },
					{ texture = path .. "/effects/copyedmedia/deckgun_smoke06.tga" },
					{ texture = path .. "/effects/copyedmedia/deckgun_smoke07.tga" },
					{ texture = path .. "/effects/copyedmedia/deckgun_smoke08.tga" },
					{ texture = path .. "/effects/copyedmedia/deckgun_smoke09.tga" },
					{ texture = path .. "/effects/copyedmedia/deckgun_smoke10.tga" }, 
					{ texture = path .. "/effects/copyedmedia/deckgun_smoke11.tga" }, 
					{ texture = path .. "/effects/copyedmedia/deckgun_smoke12.tga" }, 
					duration = 0.07,
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
		Type = "sprite",
		TimeToTrigger = 0,
		LocalPosition = { x = 0, y = 280, z = -20 },
		LocalVelocity = { x = 0, y = 0, z = 0 },
		Acceleration = { x = 0, y = 0, z = 0 },
		Drag = 0.0,
		Sprite = path .. "/effects/copyedmedia/deckgun_flash.tga",
		Additive = false,
		TimeToLive = 0.1,
		Angle = -90,
		InitialSize = 1.5,
		ExpansionRate = 0,
		AngularVelocity = 0,
		RandomAngularVelocityMagnitude = 0,
		Colour1 = { 255, 255, 255, 255 },
		Colour2 = { 255, 255, 255, 255 },
	},
	{
		Type = "sprite",
		TimeToTrigger = 0,
		LocalPosition = { x = 0, y = 430, z = -15 },
		LocalVelocity = { x = 0, y = 0, z = 0 },
		Acceleration = { x = 0, y = 0, z = 0 },
		Drag = 0.0,
		Sprite = "deckgun_smoke_copy1",
		Additive = false,
		TimeToLive = 0.82,
		Angle = -90,
		InitialSize = 5,
		ExpansionRate = 0,
		AngularVelocity = 0,
		RandomAngularVelocityMagnitude = 0,
		Colour1 = { 255, 255, 255, 255 },
		Colour2 = { 255, 255, 255, 255 },
	},
	{
		Type = "sparks",
		TimeToTrigger = 0.3,
		SparkCount = 15,
		LocalPosition = { x = 0, y = 0, z = -10 },	
		Texture = "effects/media/Steam",

		Gravity = 0,						
		
		EvenDistribution =					
		{
			Min = -35,						
			Max = 35,						
			StdDev = 5,						
		},

		Keyframes =							
		{
			{
				Angle = 0,
				RadialOffsetMin = 0,
				RadialOffsetMax = 5,
				ScaleMean = 0.75,
				ScaleStdDev = 0.15,
				SpeedStretch = 0,
				SpeedMean = 150,	
				SpeedStdDev = 75,
				Drag = 0.6,
				RotationMean = 0,
				RotationStdDev = 30,
				RotationalSpeedMean = 5,
				RotationalSpeedStdDev = 0,
				AgeMean = 10,
				AgeStdDev = 0.5,
				AlphaKeys = { 0.1, 0.5 },
				ScaleKeys = { 0.1,  0.85},
			},
		},
	},
	{
		Type = "sparks",
		TimeToTrigger = 0,
		SparkCount = 10,
		LocalPosition = { x = 0, y = 0, z = -5 },	
		Texture = "effects/media/Steam",

		Gravity = 0,						
		
		EvenDistribution =					
		{
			Min = -3,						
			Max = 3,						
			StdDev = 5,						
		},

		Keyframes =							
		{
			{
				Angle = 0,
				RadialOffsetMin = 0,
				RadialOffsetMax = 5,
				ScaleMean = 0.7,
				ScaleStdDev = 0.15,
				SpeedStretch = 0,
				SpeedMean = 500,	
				SpeedStdDev = 150,
				Drag = 0.4,
				RotationMean = 0,
				RotationStdDev = 30,
				RotationalSpeedMean = 5,
				RotationalSpeedStdDev = 0,
				AgeMean = 2,
				AgeStdDev = 0.5,
				AlphaKeys = { 0.1, 0.6 },
				ScaleKeys = { 0.1,  0.9},
			},
		},
	},
}


