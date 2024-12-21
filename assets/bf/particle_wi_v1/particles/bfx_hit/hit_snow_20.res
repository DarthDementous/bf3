// vim: set syntax=c :

particleSystemTemplate flyx_smoke
{
    particleColour []
    {
        0.000000, 0.749020, 0.317647,
        0.023529, 0.106061, 0.168627,
        0.160784, 0.141176
    }

    particleOpacity []
    {
        0.006250, 0.000000, 0.068966,
        0.842105, 0.507389, 0.543860,
        0.847291, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.210526, 0.133333,
        0.000000
    }

    particleAspect []
    {
        0.300000, 1.000000, 0.900000,
        1.000000
    }

    particleDirectionAlign []
    {
        0.600000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.073892,
        0.552088, 0.241379, 0.749263,
        1.000000, 0.867567
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.487685,
        0.263357, 1.000000, 0.452447
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.650000
    particleLifeRandom = 0.767068
    particleRotationRandom = 1.000000
    particleRotationSpeedRandom = 0.066667
    particleRestitution = 0.000000
    particleCollisionSpread = 0.500000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterLife = 1.000000
    emitterRate = 8.737705
    emitterSpeed = 12.000000
    emitterSpeedRandom = 8.976765
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.015338
    emitterSpreadRandom = 0.015338
    emitterSize []
    {
        0.200000, 0.200000, 0.200000
    }
    forceGravity = 0.000000
    forceAir = 0.585811
}

particleSystemTemplate flyx_flash
{
    particleColour []
    {
        0.000000, 0.900000, 0.900000,
        0.700000, 0.303030, 0.584314,
        0.258824, 0.117647
    }

    particleOpacity []
    {
        0.674877, 0.526316, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        1.000000, 1.000000
    }

    particleAspect []
    {
        0.273333, 1.000000, 0.860000,
        1.003509
    }

    particleDirectionAlign []
    {
        0.600000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.083744,
        0.859448, 0.305419, 0.198334,
        1.000000, 0.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.157635,
        0.456140, 0.403941, 0.157895,
        1.000000, 0.000000
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 0.297855
    particleLifeRandom = 0.048485
    particleRotationRandom = 1.366667
    particleRotationSpeedRandom = 0.171429
    particleRestitution = 0.000000
    particleCollisionSpread = 0.500000
    particleBloom = 0.100000
    particleDecalSize = 0.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/explode_tile_01"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterRate = 4.000000
    emitterSpeed = 0.500000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.033740
    emitterSpreadMax = 0.353252
    emitterSpreadRandom = 0.319512
    emitterSize []
    {
        0.200000, 0.200000, 0.200000
    }
    forceGravity = 0.000000
    forceAir = 3.000000
}

particleSystemTemplate flyx_sparks
{
    particleColour []
    {
        0.000000, 1.000000, 0.921569,
        0.843137, 0.641414, 1.000000,
        0.700000, 0.100000
    }

    particleOpacity []
    {
        0.300000, 1.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.352108, 1.000000,
        0.316898
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.302030, 0.147783,
        0.096101, 1.000000, 0.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.140351, 1.000000,
        0.000000
    }
    particleLife = 0.293624
    particleLifeRandom = 0.152176
    particleMass = 1.010000
    particleBloom = 0.100000
    particleTextureColour = "textures/spark_01"
    emitterLife = 0.250000
    emitterRate = 30.000000
    emitterSpeed = 12.000000
    emitterSpeedRandom = 10.144305
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.181507
    emitterSpreadMax = 0.318493
    emitterSpreadRandom = 0.136986
    emitterSize []
    {
        0.150000, 0.150000, 0.150000
    }
    forceGravity = 4.645454
    forceAir = 0.323031
}

particleSystemTemplate pulse
{
    particleColour []
    {
        0.000000, 0.905882, 0.756863,
        0.411765
    }

    particleOpacity []
    {
        0.000000, 1.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.155180, 1.000000,
        8.309166
    }
    particleLife = 0.248485
    particleLifeRandom = 0.000000
    particleRefraction = 50.000000
    particleTextureColour = "textures/pulse_01_col"
    particleTextureNormal = "textures/pulse_01_"
    emitterLife = 0.100000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterStartDistance = 0.100000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    forceGravity = 0.000000
    forceAir = 1.317757
}

particleEffectTemplate hit_snow_20
{
    variations
    {
        string variation_1 []
        {
            "flyx_smoke",
            "0.00",
            "flyx_flash",
            "0.00",
            "flyx_sparks",
            "0.00",
            "pulse",
            "0.00"
        }
    }
}
