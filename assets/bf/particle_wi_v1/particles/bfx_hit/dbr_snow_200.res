// vim: set syntax=c :

particleEffectTemplate dbr_snow_200
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

    particleAdditive []
    {
        0.000000, 0.140351
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
        0.000000, 0.071877
    }

    particleSizeRandom []
    {
        0.000000, 0.019277
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 0.918748
    particleLifeRandom = 0.326435
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.678571
    particleMass = 0.946970
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/snow_debris_01"
    emitterType = "sphere"
    emitterLife = 1.000000
    emitterRate = 15.000000
    emitterSpeed = 23.050087
    emitterSpeedRandom = 17.379341
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
        0.000000, 0.890674, 1.000000,
        1.074792
    }

    particleDirectionAlign []
    {
        0.009852, 0.000000
    }

    particleSize []
    {
        0.000000, 0.028201, 1.000000,
        0.033841
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 0.880000
    particleLifeRandom = 0.326435
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.678571
    particleMass = 0.946970
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/snow_debris_01"
    emitterLife = 1.000000
    emitterRate = 15.000000
    emitterSpeed = 9.788689
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
        0.000000, 0.000000, 0.177340,
        0.421053, 1.000000, 0.052632
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.187192,
        0.192982, 0.990148, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.208987, 1.000000,
        0.388119
    }

    particleDirectionAlign []
    {
        0.000000, 0.982456
    }

    particleSize []
    {
        0.000000, 0.000000, 0.088670,
        1.428479, 1.000000, 1.714175
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.103448,
        0.192399, 1.000000, 0.288598
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.420000
    particleLifeRandom = 0.220032
    particleRotationRandom = 1.660714
    particleMass = 0.175758
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/snow_smoke01"
    emitterType = "disc"
    emitterLife = 0.100000
    emitterRate = 100.000000
    emitterSpeed = 2.000000
    emitterSpeedRandom = 0.839843
    emitterSpreadMin = 0.173254
    emitterSpreadMax = 0.274894
    emitterStartDistance = 1.000000
    emitterSize []
    {
        1.000000, 0.000000, 1.000000
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
        0.000000, 0.626906, 1.000000,
        0.916247
    }

    particleSizeRandom []
    {
        0.014778, 0.000000, 0.123153,
        0.027701, 1.000000, 0.048015
    }
    particleLife = 0.500000
    particleLifeRandom = 0.120713
    particleRotation = -0.007143
    particleRotationRandom = 1.985714
    particleRotationSpeed = -0.007143
    particleMass = 0.500000
    particleTextureColour = "textures/snow_debris_02"
    emitterLife = 0.050000
    emitterRate = 200.000000
    emitterSpeed = 41.628819
    emitterSpeedRandom = 23.787897
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.053431
    emitterSize []
    {
        0.500000, 0.500000, 0.500000
    }
    forceGravity = 20.000000
    forceAir = 1.000000
}
