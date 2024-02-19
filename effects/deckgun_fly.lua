--  age (in seconds) at which the explosion deletes itself
--  make sure this exceedes the age of all effects
LifeSpan = 5.0
SoundEvent = "mods/AlexFunnyMods/effects/trail/deckgun_trail"

Effects =
{
	{
		Type = "trail",
		Texture = path .. "/effects/copyedmedia/fly_trail.tga",
		LocalPosition = { x = 0, y = 0, z = 9.0 },
		Colour = { 255, 255, 0, 255 },
		Width = 20,
		Length = 0.3,
		Keyframes = 20,
		KeyframePeriod = 0.01,
		RepeatRate = 0.001,
		ScrollRate = 0,
		FattenRate = 0,
		Additive = true,
	},
}