--  age (in seconds) at which the explosion actor deletes itself
--  make sure this exceedes the age of all effects
LifeSpan = 5.0
SoundEvent = "mods/half-life-sound-pack/effects/buzzsaw_armor_hit"

Sprites =
{
	{
		Name = "buzzsaw_hit_effect",

		States =
		{
			Normal =
			{
				Frames =
				{
					{ texture = path .. "/effects/copyedmedia/buzzsaw_hit01.png" },
					{ texture = path .. "/effects/copyedmedia/buzzsaw_hit02.png" },
                    { texture = path .. "/effects/copyedmedia/buzzsaw_hit03.png" },
                    { texture = path .. "/effects/copyedmedia/buzzsaw_hit04.png" },
                    { texture = path .. "/effects/copyedmedia/buzzsaw_hit05.png" },
                    { texture = path .. "/effects/copyedmedia/buzzsaw_hit06.png" },
                    { texture = path .. "/effects/copyedmedia/buzzsaw_hit07.png" },
                    { texture = path .. "/effects/copyedmedia/buzzsaw_hit08.png" },
                    { texture = path .. "/effects/copyedmedia/buzzsaw_hit09.png" },
                    { texture = path .. "/effects/copyedmedia/buzzsaw_hit10.png" },
                    { texture = path .. "/effects/copyedmedia/buzzsaw_hit11.png" },
                    { texture = path .. "/effects/copyedmedia/buzzsaw_hit12.png" },
                    { texture = path .. "/effects/copyedmedia/buzzsaw_hit13.png" },
                    { texture = path .. "/effects/copyedmedia/buzzsaw_hit14.png" },
					duration = 0.05,
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