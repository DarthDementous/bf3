// vim: set syntax=c :

particleEffectTemplate thrust_mf
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "thrust_mf_1",
            "0.00"
        }
    }
}

particleSystemTemplate thrust_mf_1
{
    particleColour []
    {
        0.000000, 40.000000, 0.100000,
        0.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.100000,
        0.300000, 0.200000, 0.100000,
        1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.500000,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.600000, 0.100000,
        0.300000, 0.800000, 0.200000,
        1.000000, 0.000000
    }

    particleSizeRandom []
    {
        0.500000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }
    particleColourFormat = "rgba"
    particleType = "sprite"
    particleLife = 0.000000
    particleRotation = 0.000000
    particleRotationRandom = 0.000000
    particleRotationSpeed = 0.000000
    particleRotationSpeedRandom = 0.000000
    particleRefraction = 0.000000
    particleBloom = 0.000000
    particleSort = 0
    particleTextureColour = "textures/glow_01"
    emitterRate = 65.000000
    emitterSpeed = 10.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterDuration = 2.000000
    emitterDurationRandom = 0.000000
    emitterInterval = 2.000000
    emitterIntervalRandom = 0.000000
    particleZFeather = 0
    particleCollisions = 0
    emitterDelay = 0.000000
    emitterType = "quad"
    forceGravity = 0.000000
    forceAir = 0.000000
    runInLocal = "true"
    emitterSize []
    {
        10.000000, 0.100000, 1.000000
    }
}
