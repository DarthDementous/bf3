// vim: set syntax=c :

particleEffectTemplate hshipWakeGrass
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "hvDustBF",
            "0.00",
            "hvSmallDebrisBF",
            "0.00"
        }
    }
}

particleSystemTemplate hvDustBF
{
    particleColour []
    {
        0.000000, 40.000000, 0.190000,
        0.220000
    }

    particleColourRandomB []
    {
        0.000000, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.200000,
        0.300000, 0.600000, 0.200000,
        0.900000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.200000,
        0.300000, 1.000000, 3.000000,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 2.000000, 1.000000,
        3.000000
    }

    particleSizeRandom []
    {
        0.000000, 8.000000
    }
    particleLife = 0.000000
    particleColourFormat = "hsla"
    emitterSpeed = 1.000000
    emitterSpeedRandom = 0.000000
    particleRotation = 0.000000
    particleRotationRandom = 1.000000
    particleRotationSpeed = 0.000000
    particleRotationSpeedRandom = 0.000000
    emitterSpread = 0.000000
    particleTextureColour = "textures/steam_01"
    emitterRate = 70.000000
    emitterDuration = 1.000000
    emitterDurationRandom = 0.000000
    emitterInterval = 1.000000
    emitterIntervalRandom = 0.000000
    emitterLife = 0.000000
    emitterType = "quad"
    emitterSize []
    {
        8.000000, 8.000000, 2.000000
    }

    emitterPosition []
    {
        0.000000, 0.000000, 0.000000
    }
    forceAir = 0.000000
    particleZFeather = 1
    forceGravity = -0.000000
}

particleSystemTemplate hvSmallDebrisBF
{
    particleColour []
    {
        0.000000, 40.000000, 0.000000,
        0.000000
    }

    particleColourRandomB []
    {
        0.000000, 0.000000
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.900000,
        1.000000, 1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.200000,
        0.300000, 1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.300000, 1.000000,
        0.000000
    }

    particleSizeRandom []
    {
        0.000000, 3.000000
    }
    particleColourFormat = "hsla"
    emitterSpeed = -4.000000
    emitterSpeedRandom = 1.000000
    particleRotation = 0.000000
    particleRotationRandom = 1.000000
    particleRotationSpeed = 0.000000
    particleRotationSpeedRandom = 1.000000
    emitterSpread = 0.000000
    emitterRate = 80.000000
    particleTextureColour = "textures/debris_tile_02"
    particleLife = 0.000000
    particleMass = 1.000000
    emitterDuration = 1.000000
    emitterDurationRandom = 0.000000
    emitterInterval = 1.000000
    emitterIntervalRandom = 0.000000
    emitterLife = 0.000000
    emitterType = "quad"
    emitterSize []
    {
        5.000000, 5.000000, 5.000000
    }

    emitterPosition []
    {
        0.000000, 0.000000, 0.000000
    }
    forceAir = 0.000000
    particleZFeather = 0
    forceGravity = 2.000000
    runInLocal = "true"
}
