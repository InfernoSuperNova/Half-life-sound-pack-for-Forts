--  age (in seconds) at which the explosion deletes itself
--  make sure this exceedes the age of all effects
LifeSpan = 6
SoundEvent = "mods/half-life-sound-pack/effects/beacon_hit"
Sprites =
{
	{
		Name = "ol_beacon_focusFX_copy",

		States =
		{
			Normal =
			{
				Frames =
				{
					{ texture = path .. "/effects/copyedmedia/beacon_effect101.png" },
					{ texture = path .. "/effects/copyedmedia/beacon_effect102.png" },
					{ texture = path .. "/effects/copyedmedia/beacon_effect103.png" },
					{ texture = path .. "/effects/copyedmedia/beacon_effect104.png" },
					{ texture = path .. "/effects/copyedmedia/beacon_effect105.png" },
					{ texture = path .. "/effects/copyedmedia/beacon_effect106.png" },
					{ texture = path .. "/effects/copyedmedia/beacon_effect107.png" },
					{ texture = path .. "/effects/copyedmedia/beacon_effect108.png" },
					{ texture = path .. "/effects/copyedmedia/beacon_effect109.png" },
					{ texture = path .. "/effects/copyedmedia/beacon_effect110.png" },
					{ texture = path .. "/effects/copyedmedia/beacon_effect111.png" },
					{ texture = path .. "/effects/copyedmedia/beacon_effect112.png" },
					{ texture = path .. "/effects/copyedmedia/beacon_effect113.png" },
					{ texture = path .. "/effects/copyedmedia/beacon_effect114.png" },
					{ texture = path .. "/effects/copyedmedia/beacon_effect115.png" },
					{ texture = path .. "/effects/copyedmedia/beacon_effect101.png" },
					{ texture = path .. "/effects/copyedmedia/beacon_effect102.png" },
					{ texture = path .. "/effects/copyedmedia/beacon_effect103.png" },
					{ texture = path .. "/effects/copyedmedia/beacon_effect104.png" },
					{ texture = path .. "/effects/copyedmedia/beacon_effect105.png" },
					{ texture = path .. "/effects/copyedmedia/beacon_effect106.png" },
					{ texture = path .. "/effects/copyedmedia/beacon_effect107.png" },
					{ texture = path .. "/effects/copyedmedia/beacon_effect108.png" },
					{ texture = path .. "/effects/copyedmedia/beacon_effect109.png" },
					{ texture = path .. "/effects/copyedmedia/beacon_effect110.png" },
					{ texture = path .. "/effects/copyedmedia/beacon_effect111.png" },
					{ texture = path .. "/effects/copyedmedia/beacon_effect112.png" },
					{ texture = path .. "/effects/copyedmedia/beacon_effect113.png" },
					{ texture = path .. "/effects/copyedmedia/beacon_effect114.png" },
					{ texture = path .. "/effects/copyedmedia/beacon_effect115.png" },
					{ texture = path .. "/effects/copyedmedia/beacon_effect101.png" },
					{ texture = path .. "/effects/copyedmedia/beacon_effect102.png" },
					{ texture = path .. "/effects/copyedmedia/beacon_effect103.png" },
					{ texture = path .. "/effects/copyedmedia/beacon_effect104.png" },
					{ texture = path .. "/effects/copyedmedia/beacon_effect105.png" },
					{ texture = path .. "/effects/copyedmedia/beacon_effect106.png" },
					{ texture = path .. "/effects/copyedmedia/beacon_effect107.png" },
					{ texture = path .. "/effects/copyedmedia/beacon_effect108.png" },
					{ texture = path .. "/effects/copyedmedia/beacon_effect109.png" },
					{ texture = path .. "/effects/copyedmedia/beacon_effect110.png" },
					{ texture = path .. "/effects/copyedmedia/beacon_effect111.png" },
					{ texture = path .. "/effects/copyedmedia/beacon_effect112.png" },
					{ texture = path .. "/effects/copyedmedia/beacon_effect113.png" },
					{ texture = path .. "/effects/copyedmedia/beacon_effect114.png" },
					{ texture = path .. "/effects/copyedmedia/beacon_effect115.png", colour = { 1, 1, 1, 0.0 }, duration = 2 },
					duration = 0.1,
					blendColour = false,
					blendCoordinates = false,
				},
				--RandomPlayLength = 2,
				NextState = "Normal",
			},
		},
	},
}

Effects =
{
	{
		Type = "sparks",
		TimeToTrigger = 0.0,
		SparkCount = 3,
		BurstPeriod = 0.2,
		SparksPerBurst = 1,
		LocalPosition = { x = 0, y = 0, z = 50 },
		Texture = path .. "/effects/copyedmedia/arc.tga",

		Gravity = -30,

		NormalDistribution =				
		{
			Mean = 0,
			StdDev = 0,				
		},
		
		Keyframes =							
		{
			{
				Angle = 0,
				RadialOffsetMin = 0,
				RadialOffsetMax = 0,
				ScaleMean = 3,
				ScaleStdDev = 0,
				SpeedStretch = 0,
				SpeedMean = 0,
				SpeedStdDev = 0,
				Drag = 0,
				RotationMean = 180,
				RotationStdDev = 0,
				RotationalSpeedMean = 0,
				RotationalSpeedStdDev = 0,	
				Additive = true,
				AgeMean = 5,
				AgeStdDev = 0,
				AlphaKeys = { 1, 2.5 },
				ScaleKeys = { 2, 4.2 },
				colour = { 255, 255, 255, 255 },
			},
		},
	},
	{
	--DUST CLOUDS
		Type = "sparks",
		TimeToTrigger = 0.15,
		SparkCount = 3,
		LocalPosition = { x = 0, y = 0 },	
		Texture = "effects/media/cloud",

		Gravity = 400,						
		
		EvenDistribution =					
		{
			Min = -10,						
			Max = 10,						
			StdDev = 2,						
		},

		Keyframes =							
		{
			{
				Angle = 0,
				RadialOffsetMin = 0,
				RadialOffsetMax = 20,
				ScaleMean = 2.5,
				ScaleStdDev = 0.5,
				SpeedStretch = 0,
				SpeedMean = 500,	
				SpeedStdDev = 100,
				Drag = 2,
				RotationMean = 0,
				RotationStdDev = 45,
				RotationalSpeedMean = 5,
				RotationalSpeedStdDev = 0,
				AgeMean = 0.5,
				AgeStdDev = 0.25,
				AlphaKeys = { 0.5, 0.5 },
				ScaleKeys = { 0.1, 0.5 },
			},
		},
	},
	{
		Type = "sprite",
		TimeToTrigger = 0,
		LocalPosition = { x = 0, y = 30, z = 0 },
		LocalVelocity = { x = 0, y = 0, z = 0 },
		Acceleration = { x = 0, y = 0, z = 0 },
		Drag = 0.0,
		Sprite = "ol_beacon_focusFX_copy",
		TimeToLive = 6,
		Angle = 0,
		InitialSize = 1.5,
		ExpansionRate = 0,
		AngularVelocity = 0,
		RandomAngularVelocityMagnitude = 0,
		Colour1 = { 255, 255, 255, 255 },
		Colour2 = { 255, 255, 255, 255 },
	},
}
