--  age (in seconds) at which the explosion deletes itself
--  make sure this exceedes the age of all effects
LifeSpan = 6
SoundEvent = "mods/half-life-sound-pack/effects/impact_emp"
Sprites =
{
	{
		Name = "impact_control_copy",

		States =
		{
			Normal =
			{
				Frames =
				{
					{ texture = path .. "/effects/copyedmedia/impact_control01.png" },
					{ texture = path .. "/effects/copyedmedia/impact_control02.png" },
					{ texture = path .. "/effects/copyedmedia/impact_control03.png" },
					{ texture = path .. "/effects/copyedmedia/impact_control04.png" },
					{ texture = path .. "/effects/copyedmedia/impact_control05.png" },
					{ texture = path .. "/effects/copyedmedia/impact_control06.png" },
					{ texture = path .. "/effects/copyedmedia/impact_control07.png" },
					{ texture = path .. "/effects/copyedmedia/impact_control08.png" },
					{ texture = path .. "/effects/copyedmedia/impact_control09.png" },
					{ texture = path .. "/effects/copyedmedia/impact_control10.png" },
					{ texture = path .. "/effects/copyedmedia/impact_control11.png" },
					{ texture = path .. "/effects/copyedmedia/impact_control12.png" },
					{ texture = path .. "/effects/copyedmedia/impact_control13.png" },
					{ texture = path .. "/effects/copyedmedia/impact_control14.png" },
					{ texture = path .. "/effects/copyedmedia/impact_control15.png" },
					{ texture = path .. "/effects/copyedmedia/impact_control16.png" },
					{ texture = path .. "/effects/copyedmedia/impact_control17.png" },
					{ texture = path .. "/effects/copyedmedia/impact_control18.png" },
					{ texture = path .. "/effects/copyedmedia/impact_control19.png" },
					{ texture = path .. "/effects/copyedmedia/impact_control20.png" },
					{ texture = path .. "/effects/copyedmedia/impact_control21.png" },
					{ texture = path .. "/effects/copyedmedia/impact_control22.png" },
					{ texture = path .. "/effects/copyedmedia/impact_control23.png" },
					{ texture = path .. "/effects/copyedmedia/impact_control24.png" },
					{ texture = path .. "/effects/copyedmedia/impact_control25.png" },
					{ texture = path .. "/effects/copyedmedia/impact_control26.png" },
					{ texture = path .. "/effects/copyedmedia/impact_control27.png" },
					{ texture = path .. "/effects/copyedmedia/impact_control28.png" },
					{ texture = path .. "/effects/copyedmedia/impact_control29.png" },
					{ texture = path .. "/effects/copyedmedia/impact_control30.png" },
					{ texture = path .. "/effects/copyedmedia/impact_control31.png" },
					{ texture = path .. "/effects/copyedmedia/impact_control32.png" },
					{ texture = path .. "/effects/copyedmedia/impact_control33.png" },
					{ texture = path .. "/effects/copyedmedia/impact_control34.png" },
					{ texture = path .. "/effects/copyedmedia/impact_control35.png" },
					{ texture = path .. "/effects/copyedmedia/impact_control36.png" },
					{ texture = path .. "/effects/copyedmedia/impact_control37.png" },
					{ texture = path .. "/effects/copyedmedia/impact_control38.png" },
					{ texture = path .. "/effects/copyedmedia/impact_control39.png" },
					{ texture = path .. "/effects/copyedmedia/impact_control40.png" },
					{ texture = path .. "/effects/copyedmedia/impact_control41.png" },
					{ texture = path .. "/effects/copyedmedia/impact_control42.png" },
					{ texture = path .. "/effects/copyedmedia/impact_control43.png" },

					duration = 0.05,
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
		Type = "sprite",
		TimeToTrigger = 0,
		LocalPosition = { x = 0, y = 0, z = -20 },
		LocalVelocity = { x = 0, y = 0, z = 0 },
		Acceleration = { x = 0, y = 0, z = 0 },
		Drag = 0.0,
		Sprite = "impact_control_copy",
		TimeToLive = 2.1,
		Angle = 0,
		InitialSize = 3,
		ExpansionRate = 0,
		AngularVelocity = 0,
		RandomAngularVelocityMagnitude = 0,
		Colour1 = { 255, 255, 255, 255 },
		Colour2 = { 255, 255, 255, 255 },
		Additive = true,
	},
}
