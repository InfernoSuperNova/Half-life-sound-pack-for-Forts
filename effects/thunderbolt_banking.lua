dofile("mods/dlc2/effects/thunderbolt_banking.lua")

SoundEvent = "mods/half-life-sound-pack/effects/plane_banking"
Sprites =
{
	{
		Name = "thunderbolt_bank",

		States =
		{
			Normal =
			{
				Frames =
				{
					{ texture = path .. "/effects/copyedmedia/thunderbolt_bank01.tga" },
					{ texture = path .. "/effects/copyedmedia/thunderbolt_bank02.tga" },
					{ texture = path .. "/effects/copyedmedia/thunderbolt_bank03.tga" },
					{ texture = path .. "/effects/copyedmedia/thunderbolt_bank04.tga" },
					{ texture = path .. "/effects/copyedmedia/thunderbolt_bank05.tga" },
					{ texture = path .. "/effects/copyedmedia/thunderbolt_bank06.tga" },
					{ texture = path .. "/effects/copyedmedia/thunderbolt_bank07.tga" },
					{ texture = path .. "/effects/copyedmedia/thunderbolt_bank08.tga" },
					{ texture = path .. "/effects/copyedmedia/thunderbolt_bank09.tga" },
					{ texture = path .. "/effects/copyedmedia/thunderbolt_bank10.tga" }, 
					{ texture = path .. "/effects/copyedmedia/thunderbolt_bank11.tga" }, 
					{ texture = path .. "/effects/copyedmedia/thunderbolt_bank12.tga" }, 
					{ texture = path .. "/effects/copyedmedia/thunderbolt_bank13.tga" }, 
					{ texture = path .. "/effects/copyedmedia/thunderbolt_bank14.tga" }, 
					{ texture = path .. "/effects/copyedmedia/thunderbolt_bank15.tga" }, 
					duration = 0.05,
					blendColour = false,
					blendCoordinates = false,
				},
				NextState = "Normal",
			},
		},
	},
}

