// vim: set syntax=c :

particleSystemTemplate gen_debris
{
    particleColour []
    {
        0.000000, 0.650980, 1.000000,
        0.984314, 0.085859, 1.000000,
        1.000000, 1.000000
    }

    particleOpacity []
    {
        0.645320, 1.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 0.000000, 1.000000,
        0.000000
    }

    particleAspect []
    {
        0.000000, 0.540351, 1.000000,
        1.301754
    }

    particleDirectionAlign []
    {
        0.009852, 0.000000
    }

    particleSize []
    {
        0.113300, 0.065190
    }

    particleSizeRandom []
    {
        0.123153, 0.044321
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 0.787879
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.678571
    particleMass = 0.750000
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/debris_tile_01"
    emitterLife = 1.000000
    emitterRate = 25.000000
    emitterSpeed = 3.450819
    emitterSpeedRandom = 6.901638
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterStartDistance = 1.065574
    emitterStartDistanceRandom = 0.819672
    emitterSpreadMin = 0.024590
    emitterSpreadMax = 0.082623
    emitterSize []
    {
        0.800000, 0.800000, 0.800000
    }
    forceGravity = 15.222431
    forceAir = 0.757009
}

particleSystemTemplate thump
{
    particleOpacity []
    {
        0.000000, 1.000000, 0.157635,
        0.614035, 1.000000, 0.052632
    }

    particleAspect []
    {
        0.000000, 0.125946, 0.551724,
        0.409326
    }

    particleDirectionAlign []
    {
        0.000000, 0.982456
    }

    particleSize []
    {
        0.000000, 0.000000, 0.103448,
        2.315789, 1.000000, 1.543860
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 0.650000
    particleRotation = 0.250000
    particleMass = 0.175758
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "disc"
    emitterLife = 0.100000
    emitterRate = 17.000000
    emitterSpeed = 1.311475
    emitterSpeedRandom = 0.344262
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.044590
    emitterSpreadMax = 0.146230
    emitterSize []
    {
        0.800000, 0.000000, 0.800000
    }
    forceGravity = 1.398785
    forceAir = 0.093458
}

particleSystemTemplate gen_debris2
{
    particleOpacity []
    {
        0.000000, 0.543860, 0.152709,
        0.543860, 0.349754, 0.140351,
        0.561576, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 1.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.540351, 1.000000,
        1.500000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.073892,
        0.192982, 1.000000, 0.456140
    }

    particleSizeRandom []
    {
        0.014778, 0.000000, 0.123153,
        0.027701, 1.000000, 0.048015
    }
    particleLife = 0.515151
    particleLifeRandom = 0.196970
    particleRotation = -0.007143
    particleRotationRandom = 1.985714
    particleRotationSpeed = -0.007143
    particleRotationSpeedRandom = 0.142857
    particleMass = 1.000000
    particleTextureColour = "textures/debris_tile_02"
    emitterLife = 0.050000
    emitterRate = 24.295082
    emitterSpeed = 5.131148
    emitterSpeedRandom = 4.114754
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterStartDistance = 0.737705
    emitterStartDistanceRandom = 0.491803
    emitterSpreadMin = 0.001803
    emitterSpreadMax = 0.018197
    emitterSize []
    {
        0.500000, 0.500000, 0.500000
    }
    forceGravity = 5.000000
    forceAir = 0.750000
}

particleSystemTemplate gen_smoke
{
    particleColour []
    {
        0.005051, 0.882353, 1.000000,
        0.996078, 0.141414, 1.000000,
        1.000000, 1.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.088670,
        0.649123, 0.477833, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.105263
    }

    particleDirectionAlign []
    {
        0.600000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.020000, 0.098522,
        0.982456, 0.630542, 1.133333
    }

    particleSizeRandom []
    {
        0.100000, 0.000000, 1.000000,
        0.807018
    }
    particleLife = 2.000000
    particleLifeRandom = 0.000000
    particleRotationSpeed = 0.050000
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterLife = 1.500000
    emitterRate = 3.000000
    emitterSpeed = 0.500000
    emitterSpeedRandom = 0.304110
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterStartDistance = 0.100000
    emitterStartDistanceRandom = 0.200000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.020000
    emitterSize []
    {
        0.800000, 0.800000, 0.800000
    }

    emitterPosition []
    {
        0.000000, 0.100000, 0.000000
    }
    forceGravity = -3.500000
    forceAir = 0.250000
}

particleEffectTemplate dbr_snow_80
{
    variations
    {
        string variation_1 []
        {
            "gen_debris",
            "0.00",
            "thump",
            "0.00",
            "gen_debris2",
            "0.00",
            "gen_smoke",
            "0.00"
        }
    }
}
