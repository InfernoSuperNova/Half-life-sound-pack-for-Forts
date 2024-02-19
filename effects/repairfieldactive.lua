--  age (in seconds) at which the explosion actor deletes itself
--  make sure this exceedes the age of all effects
LifeSpan = 1
SoundEvent = "mods/half-life-sound-pack/effects/repairfieldactive"
Sprites =
{
	{
		Name = "_repairfieldactive18",

		States =
		{
			Normal =
			{
				Frames =
				{
					{ texture = "effects/media/Repair.dds", colour = { 1, 1, 1, 0.0 }, duration = 0.5 },
					{ texture = "effects/media/Repair.dds", colour = { 1, 1, 1, 1.0 }, duration = 0.5 },
					blendColour = true,
					mipmap = true,
				},
			},
		},
	},
}

Effects =
{
	{
		Type = "sprite",
		TimeToTrigger = 0,
		PlayForEnemy = false,
		LocalPosition = { x = 0, y = 0, z = 0 },
		LocalVelocity = { x = 0, y = 0, z = 0 },
		Acceleration = { x = 0, y = 0, z = 0 },
		Drag = 0.01,
		Sprite = "_repairfieldactive18",
		KillParticleOnEffectCancel = true,
		KillParticleOnEffectExpire = true,
		Additive = false,
		TimeToLive = 10000000,
		InitialSize = 2.5*1.4,
		ExpansionRate = 0,
		AngleMaxDeviation = 0,
		AngularVelocity = 0,
		RandomAngularVelocityMagnitude = 0,
		Colour1 = { 255, 255, 255, 48 },
		Colour2 = { 255, 255, 255, 0 },
	},
}
