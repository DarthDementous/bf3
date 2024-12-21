// vim: set syntax=c :

particleSystemTemplate mun_ptrail_0
{
    particleColour []
    {
        0.000000, 2.000000, 0.500000,
        0.500000, 0.050000, 0.750000,
        0.200000, 0.200000, 0.200000,
        0.200000, 0.200000, 0.200000,
        1.000000, 0.000000, 0.000000,
        0.000000
    }

    particleOpacity []
    {
        0.000000, 0.800000, 0.800000,
        0.600000, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.875479, 0.100000,
        0.154790, 0.250000, 0.000000
    }

    particleSize []
    {
        0.000000, 10.000000, 0.400000,
        25.075082, 0.850000, 30.500000,
        1.000000, 40.000000
    }
    particleColourFormat = "rgba"
    particleLife = 8.200000
    emitterSpeed = 0.500000
    particleLifeRandom = 2.000000
    particleRotation = 0.500000
    particleRotationRandom = 0.500000
    particleRotationSpeed = 0.500000
    particleRotationSpeedRandom = 0.500000
    emitterSpread = 0.200000
    particleLuminosity = 0.000000
    particleLuminosityRadius = 0.000000
    particleflags = "PARTICLE_FLAG_SORT"
    particleTileCountX = 1
    particleTileCountY = 1
    particleTileRandom = 1
    particleTextureColour = "textures/mun_pink.tga"
//    particleTextureColour = "particles/mun_pink"
    emitterRate = 50.000000
    emitterLife = 7.000000
    emitterDuration = 6.000000
    emitterDurationRandom = 0.000000
    emitterInterval = 0.000000
    emitterIntervalRandom = 0.000000
    forceGravity = 0.000000
    forceTurbulanceAmplitude []
    {
        0.700000, 0.700000, 0.700000
    }

    forceTurbulanceFrequency []
    {
        1.000000, 1.000000, 1.000000
    }
}

particleEffectTemplate mun_ptrail
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "mun_ptrail_0",
            "0.00"
        }
    }
}
