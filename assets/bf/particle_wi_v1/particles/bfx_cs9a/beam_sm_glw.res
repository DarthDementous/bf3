// vim: set syntax=c :

particleEffectTemplate beam_sm_glw
{
    damageRadius = 0.000000
    variations
    {
        string beam_sm_glw []
        {
            "glow_2",
            "0.00"
        }
    }
}

particleSystemTemplate glow_2
{
    particleColour []
    {
        0.651282, 0.427451, 0.949020,
        0.400000, 1.000000, 0.984314,
        0.258824, 0.074510
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.250633,
        0.278919, 1.000000, 2.789193
    }
    particleLife = 0.961178
    particleLifeRandom = 0.000000
    particleMass = 0.000000
    particleType = "quad"
    particleTextureColour = "textures/glow_01"
    emitterLife = 1.000000
    emitterRate = 3.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.500000
    emitterSpreadMax = 0.500000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    forceGravity = 0.000000
}
