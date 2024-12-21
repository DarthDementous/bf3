// vim: set syntax=c :

particleEffectTemplate grd_exp_medium
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
        0.006897, 0.984314, 0.843137,
        0.517647, 0.102564, 0.145098,
        0.145098, 0.145098, 0.784615,
        0.274510, 0.274510, 0.274510
    }

    particleOpacity []
    {
        0.006250, 0.000000, 0.070000,
        0.842105, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.006250, 0.366667, 0.126667,
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
        0.000000, 9.704369, 0.100000,
        12.441498, 0.506667, 13.187988,
        1.000000, 13.187988
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.200000,
        2.968421, 1.000000, 2.968421
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 2.687510
    particleLifeRandom = 1.526562
    particleRotationRandom = 1.000000
    particleRotationSpeedRandom = 0.053211
    particleRestitution = 0.000000
    particleCollisionSpread = 0.500000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterLife = 0.168067
    emitterRate = 90.588234
    emitterSpeed = 10.094369
    emitterStartDistance = 3.016807
    emitterStartDistanceRandom = 4.689075
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.150075
    emitterSize []
    {
        5.000000, 5.000000, 5.000000
    }
    forceGravity = 0.000000
    forceAir = 0.195804
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
        0.000000, 1.000000
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
        0.000000, 0.193237, 0.345000,
        9.037508, 0.405000, 9.372067,
        1.000000, 7.614805
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.115000,
        3.153739, 0.470000, 4.730609,
        1.000000, 4.730609
    }
    particleLife = 0.414826
    particleLifeRandom = 0.200000
    particleRotationRandom = 1.366667
    particleRestitution = 0.000000
    particleCollisionSpread = 0.500000
    particleBloom = 0.100000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/explode_tile_01"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterRate = 3.680672
    emitterSpeed = 0.500000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.050000
    emitterSpreadMax = 0.483333
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
        0.000000, 0.533333, 0.170000,
        0.123238
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 5.090101, 0.170000,
        0.982300, 1.000000, 0.267900
    }

    particleSizeRandom []
    {
        0.000000, 0.649123, 1.000000,
        0.000000
    }
    particleLife = 1.225831
    particleLifeRandom = 0.613769
    particleMass = 1.010000
    particleBloom = 0.100000
    particleTextureColour = "textures/spark_01"
    emitterType = "sphere"
    emitterLife = 0.250000
    emitterRate = 75.000000
    emitterSpeed = 53.871819
    emitterSpeedRandom = 18.150024
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.025210
    emitterSpreadMax = 0.435709
    emitterSize []
    {
        0.500000, 0.500000, 0.500000
    }
    forceGravity = 10.000000
    forceAir = 0.103917
}

particleSystemTemplate ringcol
{
    particleColour []
    {
        0.000000, 0.800000, 0.568627,
        0.309804
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
        0.000000, 0.818083, 0.645000,
        36.813732, 1.000000, 46.830723
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.337209
    particleLifeRandom = 0.000000
    particleTextureColour = "textures/pulse_01_col"
    emitterLife = 0.058824
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
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
    particleRefraction = 16.629213
    particleTextureColour = "textures/pulse_01_col"
    particleTextureNormal = "textures/pulse_01_"
    emitterLife = 0.058824
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    forceGravity = 0.000000
    forceAir = 0.173077
}
