// vim: set syntax=c :

particleEffectTemplate thruster2
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "thrusterFir",
            "0.00"
        }
    }
}

particleSystemTemplate thrusterFir
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.100000,
        0.200000, 0.300000, 0.100000,
        1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.500000,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.100000, 0.150000,
        0.300000, 1.000000, 0.050000
    }

    particleSizeRandom []
    {
        0.500000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.800000
    }
    particleColourFormat = "rgba"
    particleType = "sprite"
    particleLife = 1.200000
    particleRotation = 0.000000
    particleRotationRandom = 0.000000
    particleRotationSpeed = 0.000000
    particleRotationSpeedRandom = 0.000000
    particleRefraction = 0.000000
    particleBloom = 0.000000
    particleSort = 0
    particleTextureColour = "textures/glow_01"
    emitterRate = 40.000000
    emitterSpeed = 2.000000
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
    particleLowRes = 0
}
