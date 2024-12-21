// vim: set syntax=c :

particleSystemTemplate sj_drips
{
    particleColour []
    {
        0.010256, 0.486275, 0.462745,
        0.411765
    }

    particleColourRandomR []
    {
        0.015385, 0.000000
    }

    particleColourRandomG []
    {
        0.015385, 0.000000
    }

    particleColourRandomB []
    {
        0.015385, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.465000,
        0.209825, 1.000000, 0.000000
    }

    particleAspect []
    {
        0.240000, 0.112527, 0.690000,
        0.239120
    }

    particleDirectionAlign []
    {
        0.000000, 0.000000, 0.500000,
        0.000000
    }

    particleSize []
    {
        0.000000, 2.363804, 1.000000,
        3.309326
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 2.155039
    particleLifeRandom = 0.312500
    particleRotation = 0.250000
    particleMass = 0.575581
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "quad"
    emitterLife = 59.000000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.401639
    emitterDurationRandom = 0.103279
    emitterInterval = 0.702911
    emitterIntervalRandom = 0.103279
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        0.500000, 0.000000, 5.000000
    }
    forceGravity = 3.666154
    forceTurbulanceFrequency []
    {
        0.200000, 1.000000, 0.200000
    }
}

particleSystemTemplate sj_sparks
{
    particleColour []
    {
        0.066667, 0.290196, 0.188235,
        0.090196
    }

    particleOpacity []
    {
        0.800000, 1.000000, 0.990000,
        0.000000
    }

    particleAspect []
    {
        0.000000, 0.385965, 1.000000,
        0.087719
    }

    particleDirectionAlign []
    {
        0.000000, 1.004432
    }

    particleSize []
    {
        0.000000, 0.032010, 1.000000,
        0.140351
    }
    particleLife = 2.620155
    particleLifeRandom = 0.000000
    particleMass = 0.208528
    particleTextureColour = "textures/glow_01"
    emitterType = "quad"
    emitterLife = 59.000000
    emitterRate = 10.000000
    emitterSpeed = 0.247899
    emitterSpeedRandom = 0.495798
    emitterDuration = 0.285715
    emitterDurationRandom = 0.081633
    emitterInterval = 0.494480
    emitterIntervalRandom = 0.163266
    emitterSpreadMin = 1.000000
    emitterSpreadMax = 1.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        0.500000, 0.000000, 5.000000
    }
    forceGravity = 9.233078
    forceTurbulanceAmplitude []
    {
        0.500000, 0.000000, 0.500000
    }

    forceTurbulanceFrequency []
    {
        0.200000, 1.000000, 0.200000
    }
}

particleEffectTemplate door_dust_150
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "sj_drips",
            "0.00",
            "sj_sparks",
            "0.00"
        }
    }
}
