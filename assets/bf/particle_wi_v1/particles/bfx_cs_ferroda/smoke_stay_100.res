// vim: set syntax=c :

particleSystemTemplate steam025
{
    particleColour []
    {
        0.010256, 0.262745, 0.270588,
        0.270588, 1.000000, 0.314132,
        0.321976, 0.321976
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.020000,
        0.491228, 0.785000, 0.350877,
        1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.155000,
        0.140351, 0.750000, 0.140351,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 1.199100, 0.515000,
        1.417118, 1.000000, 1.447448
    }

    particleSizeRandom []
    {
        0.000000, 0.707018
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 72.000000
    particleLifeRandom = 19.186928
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.025160
    particleMass = 0.155039
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "quad"
    emitterLife = 0.100000
    emitterRate = 100.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        15.000000, 1.000000, 6.000000
    }

    emitterPosition []
    {
        0.000000, 0.500000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 0.171635
    forceTurbulanceAmplitude []
    {
        0.100000, 0.000000, 0.100000
    }

    forceTurbulanceFrequency []
    {
        3.000000, 1.000000, 3.000000
    }
}

particleSystemTemplate blast025
{
    particleColour []
    {
        0.158974, 0.313726, 0.321569,
        0.321569, 0.379487, 0.223700,
        0.227792, 0.227792, 0.610256,
        0.313726, 0.321569, 0.321569
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.020000,
        0.736842, 0.660000, 0.736842,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.140351
    }

    particleSize []
    {
        0.000000, 1.639678, 0.530000,
        3.285960, 1.000000, 3.285960
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 11.114369
    particleLifeRandom = 9.057744
    particleRotationRandom = 0.971429
    particleRotationSpeedRandom = 0.043865
    particleMass = 0.155039
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterRate = 20.000000
    emitterSpeed = 0.480939
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        6.000000, 6.000000, 6.000000
    }

    emitterPosition []
    {
        -10.000000, 0.000000, 0.000000
    }
    forceGravity = 0.100000
    forceAir = 0.171635
    forceTurbulanceAmplitude []
    {
        0.200000, 0.200000, 0.200000
    }
}

particleEffectTemplate smoke_stay_100
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "steam025",
            "0.00",
            "blast025",
            "0.00"
        }
    }
}
