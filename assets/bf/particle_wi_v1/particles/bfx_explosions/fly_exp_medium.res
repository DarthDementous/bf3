// vim: set syntax=c :

particleEffectTemplate fly_exp_medium
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
            "0.00",
            "ringcol",
            "0.00",
            "ringnorm",
            "0.00"
        }
    }
}

particleSystemTemplate flyx_smoke
{
    particleColour []
    {
        0.000000, 0.325490, 0.325490,
        0.325490
    }

    particleOpacity []
    {
        0.006250, 0.000000, 0.059113,
        0.754386, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.004926, 0.000000
    }

    particleAspect []
    {
        0.000000, 1.012004
    }

    particleSize []
    {
        0.000000, 15.610241, 1.000000,
        23.587990
    }

    particleSizeRandom []
    {
        0.000000, 1.101825, 1.000000,
        1.776454
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 2.531293
    particleLifeRandom = 1.526562
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.016514
    particleRestitution = 0.000000
    particleCollisionSpread = 0.500000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterLife = 0.500000
    emitterRate = 20.000000
    emitterSpeed = 11.093445
    emitterSpeedRandom = 4.193277
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.990411
    emitterStartDistance = 1.500000
    emitterStartDistanceRandom = 1.492685
    emitterSize []
    {
        4.000000, 4.000000, 4.000000
    }
    forceGravity = 0.000000
    forceAir = 0.100000
}

particleSystemTemplate flyx_flash
{
    particleColour []
    {
        0.000000, 0.996078, 0.996078,
        0.996078, 0.565657, 0.941176,
        0.592157, 0.384314
    }

    particleOpacity []
    {
        0.369458, 1.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 1.012004
    }

    particleSize []
    {
        0.000000, 2.701205, 1.000000,
        7.203213
    }

    particleSizeRandom []
    {
        0.000000, 0.543583
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.350000
    particleLifeRandom = 0.162121
    particleRotationRandom = 1.366667
    particleRotationSpeedRandom = 0.160714
    particleRestitution = 0.000000
    particleCollisionSpread = 0.500000
    particleBloom = 0.100000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/explode_tile_01"
    emitterType = "sphere"
    emitterLife = 0.300000
    emitterRate = 35.000000
    emitterSpeed = 0.500000
    emitterSpreadMin = 0.050000
    emitterSpreadMax = 0.483333
    emitterStartDistance = 1.500000
    emitterStartDistanceRandom = 1.388889
    emitterSize []
    {
        6.000000, 6.000000, 6.000000
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
        0.000000, 0.105633
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 1.076067, 1.000000,
        0.316490
    }

    particleSizeRandom []
    {
        0.000000, 0.373990
    }
    particleLife = 0.509091
    particleLifeRandom = 0.234981
    particleMass = 1.010000
    particleBloom = 0.100000
    particleTextureColour = "textures/spark_01"
    emitterType = "sphere"
    emitterLife = 0.250000
    emitterRate = 50.000000
    emitterSpeed = 70.000000
    emitterSpeedRandom = 25.934755
    emitterSpreadMin = 0.031507
    emitterSpreadMax = 0.963014
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        0.500000, 0.500000, 0.500000
    }

    emitterRotation []
    {
        0.000000, 0.000000, 1.570000
    }
    forceGravity = 4.645454
    forceAir = 0.030000
}

particleSystemTemplate ringcol
{
    particleOpacity []
    {
        0.000000, 1.000000, 0.206897,
        1.000000, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.590336
    }

    particleSize []
    {
        0.000000, 9.585236, 1.000000,
        28.755707
    }

    particleSizeRandom []
    {
        0.000000, 1.684211
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.200000
    particleLifeRandom = 0.075758
    particleBloom = 0.010000
    particleTextureColour = "textures/flare_01"
    emitterLife = 0.058824
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    forceGravity = 0.000000
    forceAir = 0.173077
}

particleSystemTemplate ringnorm
{
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
        0.000000, 0.818083, 0.645000,
        36.813732, 1.000000, 46.830723
    }
    particleLife = 0.337209
    particleLifeRandom = 0.000000
    particleRefraction = 35.000000
    particleTextureColour = "textures/pulse_01_col"
    particleTextureNormal = "textures/pulse_01_"
    emitterLife = 0.058824
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    forceGravity = 0.000000
    forceAir = 0.173077
}
