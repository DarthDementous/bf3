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
        0.000000, 0.852632, 0.105000,
        2.000000, 1.000000, 2.899999
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.115000,
        0.421053, 1.000000, 0.789474
    }
    particleLife = 1.430233
    particleLifeRandom = 0.158734
    particleRotationRandom = 1.064220
    particleRotationSpeedRandom = 0.036697
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/pt_steam_tile_01"
    emitterLife = 0.100000
    emitterRate = 3.000000
    emitterSpeed = 2.118418
    emitterSpeedRandom = 0.472177
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterStartDistance = 1.030756
    emitterStartDistanceRandom = 0.267335
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
        0.000000, 0.403509, 0.080000,
        0.105263, 0.480000, 0.105263,
        1.000000, 1.100000
    }

    particleDirectionAlign []
    {
        0.000000, 0.984211
    }

    particleSize []
    {
        0.000000, 0.559649, 0.105000,
        0.254386, 1.000000, 0.000000
    }
    particleLife = 1.170460
    particleLifeRandom = 0.076203
    particleMass = 0.417829
    particleBloom = 0.100000
    particleTextureColour = "textures/pt_spark_02"
    emitterType = "disc"
    emitterLife = 0.064795
    emitterRate = 37.000000
    emitterSpeed = 10.755461
    emitterSpeedRandom = 5.537815
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.218487
    emitterSpreadMax = 0.352941
    emitterSpreadRandom = 0.134454
    emitterSize []
    {
        0.900000, 0.200000, 0.900000
    }
    forceAir = 0.654953
}

particleEffectTemplate hit_test_40
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
