// vim: set syntax=c :

particleSystemTemplate flyx_smoke
{
    particleColour []
    {
        0.000000, 0.749020, 0.317647,
        0.023529, 0.111111, 0.380392,
        0.360784, 0.321569
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
        0.000000, 0.155180, 0.103448,
        1.772026, 0.305419, 2.868994,
        1.000000, 3.628433
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.463054,
        0.385965, 1.000000, 0.452447
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.000000
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
    emitterType = "disc"
    emitterLife = 1.000000
    emitterRate = 8.737705
    emitterSpeed = 9.745697
    emitterSpeedRandom = 8.976765
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.015338
    emitterSize []
    {
        2.500000, 2.500000, 2.500000
    }
    forceGravity = 0.000000
    forceAir = 0.529736
}

particleSystemTemplate flyx_sparks
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.227273, 0.937255,
        0.239216, 0.003922
    }

    particleOpacity []
    {
        0.477833, 1.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.315044, 1.000000,
        0.316898
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.316222, 0.167488,
        0.137029, 1.000000, 0.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.216066, 1.000000,
        0.000000
    }
    particleLife = 1.000000
    particleLifeRandom = 0.152176
    particleMass = 1.000000
    particleBloom = 0.100000
    particleTextureColour = "textures/spark_01"
    emitterLife = 0.250000
    emitterRate = 33.000000
    emitterSpeed = 20.000000
    emitterSpeedRandom = 10.144305
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.131507
    emitterSpreadMax = 0.268493
    emitterSize []
    {
        0.400000, 0.400000, 0.400000
    }
    forceGravity = 4.645454
    forceAir = 0.323031
}

particleSystemTemplate flyx_flash
{
    particleColour []
    {
        0.000000, 0.900000, 0.900000,
        0.700000, 1.000000, 0.584314,
        0.258824, 0.117647
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.216749,
        0.403509, 0.689655, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 1.378455
    }

    particleDirectionAlign []
    {
        0.600000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.083744,
        2.712938, 0.310345, 0.591533,
        0.778325, 0.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.078818,
        0.631579, 0.467980, 0.000000
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 0.500000
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
        2.500000, 2.500000, 2.500000
    }
    forceGravity = 0.000000
    forceAir = 3.000000
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
        9.585715
    }
    particleLife = 0.250000
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
    forceGravity = 0.000000
    forceAir = 1.317757
}

particleEffectTemplate hit_conc_250
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
            "0.00",
            "pulse",
            "0.00"
        }
    }
}
