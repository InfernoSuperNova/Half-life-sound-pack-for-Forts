SoundEvent = "mods/AlexFunnyMods/effects/other_projectile_effects/dome_deploy"


LifeSpan = 5
Sprites =
{
	{
		Name = "shield_effecti",

		States =
		{
			Normal =
			{
				Frames =
				{
					{ texture = path .. "/effects/copyedmedia/shield01.tga" },
					{ texture = path .. "/effects/copyedmedia/shield02.tga" },
					{ texture = path .. "/effects/copyedmedia/shield03.tga" },
					{ texture = path .. "/effects/copyedmedia/shield04.tga" },
					{ texture = path .. "/effects/copyedmedia/shield05.tga", duration = 0.5, },
					{ texture = path .. "/effects/copyedmedia/shield06.tga" },
					{ texture = path .. "/effects/copyedmedia/shield07.tga" },
					{ texture = path .. "/effects/copyedmedia/shield08.tga" },
					{ texture = path .. "/effects/copyedmedia/shield09.tga" },
					{ texture = path .. "/effects/copyedmedia/shield10.tga" }, 
					{ texture = path .. "/effects/copyedmedia/shield11.tga" }, 
					duration = 0.05,
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
		LocalPosition = { x = -0, y = 0, z = -20 },
		LocalVelocity = { x = 0, y = 0, z = 0 },
		Acceleration = { x = 0, y = 0, z = 0 },
		Drag = 0.0,
		Sprite = "shield_effecti",
		Additive = false,
		TimeToLive = 0.99,
		Angle = 0,
		InitialSize = 1,
		ExpansionRate = 0,
		AngularVelocity = 0,
		RandomAngularVelocityMagnitude = 0,
		Colour1 = { 255, 255, 255, 255 },
		Colour2 = { 255, 255, 255, 255 },
	},
}
