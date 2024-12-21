// vim: set syntax=c :

particleEffectTemplate rocketDeft
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "rocketBlastFire",
            "0.00"
        }
    }
}

particleSystemTemplate rocketBlastFire
{
    particleColour []
    {
        0.000000, 40.000000, 1.000000,
        0.400000, 0.500000, 35.000000,
        0.750000, 0.400000, 1.000000,
        20.000000, 0.200000, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.500000, 0.800000,
        0.500000, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.100000, 0.500000,
        2.000000, 1.000000, 0.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.500000,
        1.000000, 1.000000, 0.000000
    }

    particleColourRandomG []
    {
        0.000000, 0.120000
    }

    particleColourRandomB []
    {
        0.000000, 0.200000
    }
    particleExpDecayColour = 1
    particleColourFormat = "hsla"
    particleLife = 0.300000
    particleSizeX = 0.000000
    particleSizeXRandom = 0.000000
    particleSizeXSpeed = 2.000000
    emitterSpeed = 2.000000
    emitterSpeedRandom = 1.000000
    emitterSpread = 0.000000
    particleRotationRandom = 0.000000
    particleSort = 0
    particleBloom = 0.000000
    particleTextureColour = "textures/flame_tile_02"
    particleTileCountX = 2
    particleTileCountY = 2
    particleTileRandom = 1
    particleLuminosity = 0.000000
    particleLuminosityRadius = 15.000000
    emitterRate = 10.000000
    emitterDuration = 0.000000
    emitterDurationRandom = 0.000000
    emitterInterval = 0.000000
    emitterIntervalRandom = 0.000000
    emitterLife = 0.000000
    emitterDelay = 0.000000
    forceGravity = 0.000000
    forceAir = 0.000000
    emitterType = "sphere"
    emitterSize []
    {
        0.010000, 3.000000, 0.000000
    }

    float emitterLocation []
    {
        0.000000, 1.000000, 0.000000
    }
}
