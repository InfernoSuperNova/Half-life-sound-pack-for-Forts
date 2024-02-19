dofile("mods/dlc2/effects/nighthawk_banking.lua")
SoundEvent = "mods/half-life-sound-pack/effects/plane_banking"
Sprites =
{
	{
		Name = "nighthawk_bank",

		States =
		{
			Normal =
			{
				Frames =
				{
					{ texture = path .. "/effects/copyedmedia/nighthawk_bank01.tga" },
					{ texture = path .. "/effects/copyedmedia/nighthawk_bank02.tga" },
					{ texture = path .. "/effects/copyedmedia/nighthawk_bank03.tga" },
					{ texture = path .. "/effects/copyedmedia/nighthawk_bank04.tga" },
					{ texture = path .. "/effects/copyedmedia/nighthawk_bank05.tga" },
					{ texture = path .. "/effects/copyedmedia/nighthawk_bank06.tga" },
					{ texture = path .. "/effects/copyedmedia/nighthawk_bank07.tga" },
					{ texture = path .. "/effects/copyedmedia/nighthawk_bank08.tga" },
					{ texture = path .. "/effects/copyedmedia/nighthawk_bank09.tga" },
					{ texture = path .. "/effects/copyedmedia/nighthawk_bank10.tga" }, 
					{ texture = path .. "/effects/copyedmedia/nighthawk_bank11.tga" }, 
					duration = 0.05,
					blendColour = false,
					blendCoordinates = false,
				},
				NextState = "Normal",
			},
		},
	},
}
