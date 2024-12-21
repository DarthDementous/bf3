// vim: set syntax=c :

particleSystemTemplate ash
{
    particleColour []
    {
        0.020690, 0.721569, 0.792157,
        0.847059
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.100000,
        0.912281, 0.586667, 0.912281,
        0.993333, 0.000000
    }

    particleSize []
    {
        0.000000, 0.561773, 0.173333,
        1.185965, 1.000000, 1.498061
    }

    particleSizeRandom []
    {
        0.000000, 0.157895
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.677215
    particleLifeRandom = 0.436709
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterLife = 0.041096
    emitterRate = 20.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterStartDistance = 0.958904
    emitterSpreadMin = 0.401370
    emitterSpreadMax = 0.456164
    emitterSpreadRandom = 0.054794
    emitterSize []
    {
        3.000000, 1.000000, 3.000000
    }
    forceGravity = 1.022121
    forceAir = 0.106061
    forceTurbulanceAmplitude []
    {
        1.000000, 0.200000, 1.000000
    }
}

particleEffectTemplate foot_snow_atst
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "ash",
            "0.00"
        }
    }
}
