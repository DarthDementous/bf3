// vim: set syntax=c :

particleEffectTemplate cato_door_100
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "flyx_smoke",
            "0.00",
            "flyx_flash",
            "0.00",
            "flyx_sparks",
            "0.00"
        }
    }
}

particleSystemTemplate flyx_smoke
{
    particleColour []
    {
        0.006897, 0.984314, 0.843137,
        0.517647, 0.089655, 0.301961,
        0.290196, 0.250980
    }

    particleOpacity []
    {
        0.006250, 0.000000, 0.066667,
        0.754386, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.006250, 0.366667, 0.126667,
        0.000000
    }

    particleAspect []
    {
        0.000000, 0.957895, 1.000000,
        0.957895
    }

    particleDirectionAlign []
    {
        0.600000, 0.000000
    }

    particleSize []
    {
        0.000000, 1.535302, 0.105000,
        3.292346, 0.505000, 4.151218,
        1.000000, 4.151218
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.190000,
        0.729086, 1.000000, 0.677008
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.484978
    particleLifeRandom = 0.767068
    particleRotationRandom = 1.000000
    particleRotationSpeedRandom = 0.200000
    particleRestitution = 0.000000
    particleCollisionSpread = 0.500000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterLife = 0.092437
    emitterRate = 13.219178
    emitterSpeed = 1.583452
    emitterSpeedRandom = 3.113821
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.059209
    emitterStartDistance = 1.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        3.000000, 3.000000, 3.000000
    }
    forceGravity = 0.000000
    forceAir = 0.772727
}

particleSystemTemplate flyx_flash
{
    particleColour []
    {
        0.100000, 0.900000, 0.900000,
        0.700000, 0.551724, 0.839216,
        0.662745, 0.396078
    }

    particleOpacity []
    {
        0.000000, 0.982456, 0.593333,
        0.912281, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.095000, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.122807, 0.115000,
        0.196491, 0.260000, 0.957895
    }

    particleDirectionAlign []
    {
        0.515000, 0.000000
    }

    particleSize []
    {
        0.000000, 5.220026, 0.175000,
        0.647019, 0.450000, 2.426323,
        1.000000, 0.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.170000,
        0.624931, 0.455000, 0.312465,
        1.000000, 0.000000
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.528652
    particleLifeRandom = 0.200000
    particleRotationRandom = 1.366667
    particleRestitution = 0.000000
    particleCollisionSpread = 0.500000
    particleBloom = 0.100000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterLife = 0.041176
    emitterRate = 5.000000
    emitterSpeed = 0.500000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.293257
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 0.000000
    forceAir = 3.000000
}

particleSystemTemplate flyx_sparks
{
    particleColour []
    {
        0.300000, 1.000000, 0.800000,
        0.600000, 0.700000, 1.000000,
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
        0.000000, 0.442105, 0.200000,
        0.122807, 1.000000, 0.294737
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.470584, 0.215000,
        0.126696, 1.000000, 0.060585
    }

    particleSizeRandom []
    {
        0.000000, 0.122807
    }
    particleLife = 0.909375
    particleLifeRandom = 0.613769
    particleMass = 1.010000
    particleBloom = 0.100000
    particleTextureColour = "textures/spark_01"
    emitterType = "sphere"
    emitterLife = 0.056723
    emitterRate = 45.731705
    emitterSpeed = 7.851715
    emitterSpeedRandom = 8.053382
    emitterSpreadMin = 0.170060
    emitterSpreadMax = 0.236277
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        0.500000, 0.500000, 0.500000
    }
    forceGravity = 4.645454
    forceAir = 0.065455
}
