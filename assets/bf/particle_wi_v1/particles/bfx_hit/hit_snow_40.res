// vim: set syntax=c :

particleEffectTemplate hit_snow_40
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "gen_debris_bits",
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
    emitterRate = 8.481483
    emitterSpeed = 2.247115
    emitterSpeedRandom = 2.642380
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
        0.000000, 0.000000, 0.049261,
        0.701754, 1.000000, 0.877193
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.064039,
        0.232687
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.250716
    particleLifeRandom = 0.176293
    particleRotationRandom = 0.928571
    particleMass = 0.175758
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/snow_smoke01"
    emitterType = "disc"
    emitterLife = 0.100000
    emitterRate = 6.814815
    emitterSpeed = 1.311475
    emitterSpeedRandom = 0.344262
    emitterSpreadMin = 0.062143
    emitterSpreadMax = 0.163783
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        0.200000, 0.000000, 0.200000
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
    emitterRate = 9.480267
    emitterSpeed = 4.074074
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
        0.000000, 0.020000, 0.054187,
        0.614035, 1.000000, 0.701754
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 1.000000,
        0.110803
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.521739
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleRotationSpeed = 0.050000
    particleRotationSpeedRandom = 0.107143
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/snow_smoke01"
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
    forceGravity = -1.614211
    forceAir = 0.250000
}
