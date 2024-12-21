// vim: set syntax=c :

particleEffectTemplate slipstream
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "jetstreams2",
            "0.00"
        }
    }
}

particleSystemTemplate jetstreams2
{
    particleColour []
    {
        0.500000, 0.800000, 0.800000,
        0.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.020000,
        0.050000, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.120000
    }
    particleColourFormat = "rgba"
    particleType = "strip"
    particleTextureColour = "textures/glow_01"
    particleSizeX = 0.000000
    particleLife = 4.000000
    particleSort = 0
    emitterRate = 40.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterDuration = 1.000000
    emitterDurationRandom = 0.000000
    emitterInterval = 1.000000
    emitterIntervalRandom = 0.000000
    emitterDelay = 0.000000
    emitterLife = 0.000000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }

    emitterRotation []
    {
        0.000000, 0.000000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 0.000000
}
