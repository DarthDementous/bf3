// vim: set syntax=c :

particleEffectTemplate dbr_snow_100
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "gen_debris_bits",
            "0.00",
            "gen_deb_bits_2",
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

particleSystemTemplate gen_debris_bits
{
    particleOpacity []
    {
        0.645320, 1.000000, 1.000000,
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
        0.000000, 0.031593
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_ZFEATHER"
    particleLife = 0.787879
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.678571
    particleMass = 0.946970
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/snow_debris_01"
    emitterLife = 1.000000
    emitterRate = 16.814816
    emitterSpeed = 6.136004
    emitterSpeedRandom = 4.494231
    emitterSpreadMin = 0.024590
    emitterSpreadMax = 0.082623
    emitterStartDistance = 0.277778
    emitterStartDistanceRandom = 0.370370
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 15.222431
    forceAir = 0.710280
}

particleSystemTemplate gen_deb_bits_2
{
    particleOpacity []
    {
        0.645320, 1.000000, 1.000000,
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
        0.000000, 0.062131
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.787879
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.678571
    particleMass = 0.946970
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/snow_debris_01"
    emitterLife = 1.000000
    emitterRate = 6.629630
    emitterSpeed = 5.858226
    emitterSpeedRandom = 6.901638
    emitterSpreadMin = 0.024590
    emitterSpreadMax = 0.082623
    emitterStartDistance = 1.065574
    emitterStartDistanceRandom = 0.819672
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 11.450853
    forceAir = 0.710280
}

particleSystemTemplate thump
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.093596,
        0.789474, 1.000000, 0.052632
    }

    particleAdditive []
    {
        0.000000, 0.052632
    }

    particleAspect []
    {
        0.000000, 0.125946, 1.000000,
        0.411080
    }

    particleDirectionAlign []
    {
        0.000000, 0.982456
    }

    particleSize []
    {
        0.000000, 0.000000, 0.064039,
        1.237424, 1.000000, 1.618170
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.064039,
        0.232687
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.381151
    particleLifeRandom = 0.350206
    particleRotationRandom = 0.928571
    particleMass = 0.175758
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/snow_smoke01"
    emitterType = "disc"
    emitterLife = 0.100000
    emitterRate = 12.370371
    emitterSpeed = 1.311475
    emitterSpeedRandom = 0.344262
    emitterSpreadMin = 0.062143
    emitterSpreadMax = 0.163783
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        0.500000, 0.000000, 0.500000
    }
    forceGravity = 0.000000
    forceAir = 0.093458
}

particleSystemTemplate gen_debris2
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.177340,
        0.824561, 1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.100044, 1.000000,
        0.300133
    }

    particleSizeRandom []
    {
        0.014778, 0.000000, 0.123153,
        0.027701, 1.000000, 0.048015
    }
    particleLife = 0.442231
    particleLifeRandom = 0.120713
    particleRotation = -0.007143
    particleRotationRandom = 1.985714
    particleRotationSpeed = -0.007143
    particleMass = 1.000000
    particleTextureColour = "textures/snow_debris_02"
    emitterLife = 0.050000
    emitterRate = 24.295082
    emitterSpeed = 9.074074
    emitterSpeedRandom = 1.851852
    emitterSpreadMin = 0.020322
    emitterSpreadMax = 0.036716
    emitterStartDistance = 0.245901
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        0.500000, 0.500000, 0.500000
    }
    forceGravity = 6.128815
    forceAir = 2.336449
}

particleSystemTemplate gen_smoke
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.049261,
        0.526316, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.070175
    }

    particleSize []
    {
        0.000000, 0.020000, 0.068966,
        0.700310, 1.000000, 0.975431
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 1.000000,
        0.110803
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 1.130435
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleRotationSpeed = 0.050000
    particleRotationSpeedRandom = 0.142857
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/snow_smoke01"
    emitterType = "sphere"
    emitterLife = 1.500000
    emitterRate = 2.000000
    emitterSpeed = 0.500000
    emitterSpeedRandom = 0.304110
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.020000
    emitterStartDistance = 0.100000
    emitterStartDistanceRandom = 0.200000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }

    emitterPosition []
    {
        0.000000, 0.100000, 0.000000
    }
    forceGravity = -3.500000
    forceAir = 0.250000
}
