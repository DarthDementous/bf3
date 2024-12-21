// vim: set syntax=c :

particleEffectTemplate panel_hit
{
    variations
    {
        string variation_1 []
        {
            "sj_drips",
            "0.15",
            "aw_flash02",
            "0.00",
            "aw_spark01",
            "0.10",
            "aw_flash01",
            "0.00"
        }
    }
}

particleSystemTemplate sj_drips
{
    particleColour []
    {
        0.000000, 0.682353, 0.866667,
        0.968627, 0.478142, 0.290196,
        0.294118, 0.317647, 0.986339,
        0.290196, 0.301961, 0.317647
    }

    particleOpacity []
    {
        0.000000, 0.087719, 0.477833,
        0.719298, 1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.121579
    }

    particleAdditive []
    {
        0.000000, 0.526316, 0.305419,
        0.000000
    }

    particleAspect []
    {
        0.000000, 1.005540
    }

    particleSize []
    {
        0.000000, 1.122807, 1.000000,
        1.200000
    }

    particleSizeRandom []
    {
        0.014778, 0.000000
    }
    particleLife = 1.433333
    particleLifeRandom = 0.384734
    particleRotationRandom = 0.628571
    particleRotationSpeed = 0.057143
    particleRotationSpeedRandom = 0.114286
    particleMass = 1.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterDelay = 0.150000
    emitterRate = 29.592590
    emitterSpeed = 0.445902
    emitterSpeedRandom = 0.163934
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.147086
    emitterSpreadMax = 0.164305
    forceGravity = -0.252336
    forceAir = 5.000000
}

particleSystemTemplate aw_flash02
{
    particleOpacity []
    {
        0.231527, 0.789474, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.005391, 1.000000, 1.000000,
        0.715789
    }
    particleLife = 0.150000
    particleLifeRandom = 0.000000
    particleMass = 0.000000
    particleTileCountX = 2
    particleTextureColour = "textures/flash_02"
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    forceGravity = 0.000000
}

particleSystemTemplate aw_spark01
{
    particleOpacity []
    {
        0.344828, 0.000000, 0.773399,
        0.877193, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.182825
    }

    particleDirectionAlign []
    {
        0.000000, 1.002955
    }

    particleSize []
    {
        0.000000, 0.035088
    }

    particleSizeRandom []
    {
        0.000000, 0.008002
    }
    particleLife = 0.501515
    particleLifeRandom = 0.272727
    particleMass = 0.370000
    particleBloom = 0.100000
    particleTextureColour = "textures/spark_01"
    emitterLife = 0.060000
    emitterDelay = 0.100000
    emitterRate = 23.888889
    emitterSpeed = 1.402174
    emitterSpeedRandom = 0.672131
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.460837
    emitterSpreadMax = 0.657559
    emitterRotation []
    {
        -1.291066, 0.000000, 0.000000
    }

    emitterPosition []
    {
        0.000000, 0.000000, 0.200001
    }
    forceGravity = 6.000000
    forceAir = 0.375000
}

particleSystemTemplate aw_flash01
{
    particleColour []
    {
        0.000000, 0.807843, 0.905882,
        1.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.463054,
        0.368421, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.736842
    }

    particleSize []
    {
        0.000000, 0.000000, 0.211823,
        3.087719, 0.443350, 1.571930,
        0.679803, 2.807018, 1.000000,
        0.000000
    }
    particleLife = 0.263636
    particleLifeRandom = 0.000000
    particleRotation = 0.250000
    particleMass = 0.000000
    particleLuminosity = 1.000000
    particleLuminosityRadius = 1.000000
    particleBloom = 0.100000
    particleTileCountX = 2
    particleTextureColour = "textures/flash_02"
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    forceGravity = 0.000000
}
