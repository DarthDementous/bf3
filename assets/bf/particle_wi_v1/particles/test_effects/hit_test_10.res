// vim: set syntax=c :

particleSystemTemplate gen_smoke
{
    particleColour []
    {
        0.027586, 1.000000, 1.000000,
        1.000000, 0.369231, 0.600000,
        0.600000, 0.600000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.230000,
        1.000000, 1.000000, 0.000000
    }

    particleDirectionAlign []
    {
        0.600000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.020000, 0.095000,
        0.333333, 1.000000, 0.526316
    }

    particleSizeRandom []
    {
        0.100000, 0.000000, 1.000000,
        0.175439
    }
    particleLife = 0.500000
    particleLifeRandom = 0.158734
    particleRotationSpeed = 0.100000
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/pt_steam_tile_01"
    emitterLife = 0.100000
    emitterRate = 1.000000
    emitterSpeed = 0.773880
    emitterSpeedRandom = 0.472177
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterStartDistance = 0.274453
    emitterStartDistanceRandom = 0.099268
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        0.200000, 0.200000, 0.200000
    }
    forceGravity = -3.500000
    forceAir = 0.100000
}

particleSystemTemplate gen_spark
{
    particleColour []
    {
        0.030769, 1.000000, 1.000000,
        1.000000, 0.266667, 0.839216,
        0.396078, 0.070588
    }

    particleOpacity []
    {
        0.000000, 0.456140, 1.000000,
        0.070175
    }

    particleAspect []
    {
        0.480000, 0.192982, 1.000000,
        0.947368
    }

    particleDirectionAlign []
    {
        0.000000, 0.984211
    }

    particleSize []
    {
        0.005000, 0.663158, 0.105000,
        0.122807, 1.000000, 0.000000
    }
    particleLife = 0.278987
    particleLifeRandom = 0.076203
    particleBloom = 0.100000
    particleTextureColour = "textures/pt_spark_02"
    emitterType = "sphere"
    emitterLife = 0.064795
    emitterRate = 14.000000
    emitterSpeed = 4.559803
    emitterSpeedRandom = 2.008403
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.260504
    emitterSpreadMax = 0.294118
    emitterSpreadRandom = 0.033613
    emitterSize []
    {
        0.200000, 0.200000, 0.200000
    }
    forceAir = 0.828030
}

particleEffectTemplate hit_test_10
{
    variations
    {
        string variation_1 []
        {
            "gen_smoke",
            "0.00",
            "gen_spark",
            "0.00"
        }
    }
}
