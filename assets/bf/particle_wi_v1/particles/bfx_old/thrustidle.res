// vim: set syntax=c :

particleEffectTemplate thrustidle
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "thrustidle_1",
            "0.00",
            "thrusterRefr",
            "0.00"
        }
    }
}

particleSystemTemplate thrustidle_1
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.100000,
        0.300000, 0.200000, 0.200000,
        1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.500000,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.051000, 0.100000,
        0.120000, 0.800000, 0.061500,
        1.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 1.000000, 0.100000,
        2.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }
    particleColourFormat = "rgba"
    particleType = "sprite"
    particleLife = 0.200000
    particleRotation = 0.000000
    particleRotationRandom = 0.000000
    particleRotationSpeed = 0.000000
    particleRotationSpeedRandom = 0.000000
    particleRefraction = 0.000000
    particleBloom = 0.000000
    particleSort = 0
    particleTextureColour = "textures/glow_01"
    emitterRate = 25.000000
    emitterSpeed = 5.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterDuration = 1.000000
    emitterDurationRandom = 0.000000
    emitterInterval = 1.000000
    emitterIntervalRandom = 0.000000
    particleZFeather = 0
    particleCollisions = 0
    emitterDelay = 0.000000
    emitterType = "point"
    forceGravity = 0.000000
    forceAir = 0.000000
    runInLocal = "true"
}

particleSystemTemplate thrusterRefr
{
    particleOpacity []
    {
        0.000000, 1.000000, 1.000000,
        0.000000
    }
    particleLife = 4.000000
    particleSizeX = 0.000000
    emitterSpeed = 4.000000
    emitterSpeedRandom = 0.000000
    particleRotation = 0.000000
    particleRotationRandom = 1.000000
    particleRotationSpeed = 0.000000
    particleRotationSpeedRandom = 0.000000
    emitterSpread = 0.000000
    particleRefraction = 8.000000
    particleTileCountX = 1
    particleTileCountY = 1
    particleTileRandom = 0
    particleTextureColour = "textures/ripple_01_col"
    particleTextureNormal = "textures/ripple_01_"
    emitterRate = 150.000000
    emitterDuration = 0.000000
    emitterDurationRandom = 0.000000
    emitterInterval = 0.000000
    emitterIntervalRandom = 0.000000
    emitterLife = 0.000000
    emitterType = "sphere"
    emitterSize []
    {
        0.500000, 0.500000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 0.000000
    runInLocal = "true"
}
