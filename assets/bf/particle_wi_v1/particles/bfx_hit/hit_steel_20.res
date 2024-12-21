// vim: set syntax=c :

particleEffectTemplate hit_steel_20
{
    variations
    {
        string variation_1 []
        {
            "flyx_smoke",
            "0.00",
            "flyx_sparks",
            "0.00",
            "flyx_flash",
            "0.00"
        }
    }
}

particleSystemTemplate flyx_smoke
{
    particleColour []
    {
        0.000000, 0.749020, 0.317647,
        0.023529, 0.116162, 0.200000,
        0.188235, 0.168627
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
        0.000000, 0.155180, 0.078818,
        0.633262, 0.300493, 0.938165,
        1.000000, 1.008341
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.458128,
        0.228070, 1.000000, 0.298246
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
    emitterSpeed = 18.000000
    emitterSpeedRandom = 8.976765
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.015338
    emitterSize []
    {
        0.200000, 0.200000, 0.200000
    }
    forceGravity = 0.000000
    forceAir = 2.296091
}

particleSystemTemplate flyx_sparks
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        0.000000, 0.292929, 0.937255,
        0.239216, 0.003922
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
        0.000000, 0.176054
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.344867, 0.497537,
        0.090410, 1.000000, 0.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.140351, 1.000000,
        0.000000
    }
    particleLife = 0.350000
    particleLifeRandom = 0.152176
    particleMass = 1.000000
    particleBloom = 0.100000
    particleTextureColour = "textures/spark_01"
    emitterLife = 0.250000
    emitterRate = 15.000000
    emitterSpeed = 15.000000
    emitterSpeedRandom = 10.144305
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.131507
    emitterSpreadMax = 0.268493
    emitterSize []
    {
        0.100000, 0.100000, 0.100000
    }
    forceGravity = 4.645454
    forceAir = 0.323031
}

particleSystemTemplate flyx_flash
{
    particleColour []
    {
        0.000000, 0.900000, 0.900000,
        0.700000, 0.510101, 0.584314,
        0.258824, 0.117647
    }

    particleOpacity []
    {
        0.379310, 1.000000, 1.000000,
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
        0.000000, 0.000000, 0.068966,
        0.565546, 0.280788, 0.106995,
        1.000000, 0.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.157635,
        0.456140, 0.403941, 0.157895,
        1.000000, 0.000000
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 0.200000
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
    emitterSize []
    {
        0.200000, 0.200000, 0.200000
    }
    forceGravity = 0.000000
    forceAir = 3.000000
}
