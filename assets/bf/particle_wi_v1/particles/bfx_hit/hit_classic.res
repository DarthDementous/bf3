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
        0.000000, 0.020000, 0.085000,
        0.521053, 1.000000, 0.842105
    }

    particleSizeRandom []
    {
        0.100000, 0.000000, 0.995000,
        0.333333
    }
    particleLife = 0.604811
    particleLifeRandom = 0.158734
    particleRotationSpeed = 0.100000
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterRate = 2.000000
    emitterSpeed = 0.773880
    emitterSpeedRandom = 0.304110
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterStartDistance = 0.100000
    emitterStartDistanceRandom = 0.200000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.020000
    emitterSpreadRandom = 0.020000
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
        1.000000, 0.333333, 0.952941,
        0.839216, 0.478431
    }

    particleOpacity []
    {
        0.000000, 0.456140, 1.000000,
        0.070175
    }

    particleAdditive []
    {
        0.000000, 0.315789
    }

    particleAspect []
    {
        0.000000, 0.245614, 0.090000,
        0.122807, 1.000000, 0.087719
    }

    particleDirectionAlign []
    {
        0.000000, 0.984211
    }

    particleSize []
    {
        0.000000, 0.505263, 0.100000,
        0.157895, 1.000000, 0.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.385965, 0.235000,
        0.000000
    }
    particleLife = 0.511545
    particleLifeRandom = 0.076203
    particleBloom = 0.100000
    particleColourFormat = "hsla"
    particleTextureColour = "textures/spark_01"
    emitterType = "sphere"
    emitterLife = 0.064795
    emitterRate = 14.000000
    emitterSpeed = 4.559803
    emitterSpeedRandom = 2.008403
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.037066
    emitterSpreadMax = 0.165697
    emitterSpreadRandom = 0.128631
    emitterSize []
    {
        0.200000, 0.200000, 0.200000
    }
    forceAir = 0.828030
}

particleSystemTemplate gen_glow
{
    particleColour []
    {
        0.020690, 0.866667, 0.690196,
        0.423529, 0.497436, 0.596078,
        0.125490, 0.070588
    }

    particleOpacity []
    {
        0.500000, 1.000000, 1.000000,
        0.000000
    }

    particleOpacityRandom []
    {
        0.500000, 0.000000
    }

    particleAdditive []
    {
        1.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.984211
    }

    particleDirectionAlign []
    {
        0.250000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.105000,
        0.400000, 0.533333, 0.157895,
        1.000000, 0.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.140000,
        0.192982, 1.000000, 0.000000
    }
    particleLife = 0.433672
    particleLifeRandom = 0.000000
    particleRotation = -0.006881
    particleRotationRandom = 1.016902
    particleRotationSpeed = -0.001835
    particleRotationSpeedRandom = 0.283486
    particleBloom = 0.100000
    particleTextureColour = "textures/flash_01"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterRate = 3.000000
    emitterSpeed = 0.100000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.500000
    emitterSpreadRandom = 0.500000
    emitterSize []
    {
        0.200000, 0.200000, 0.200000
    }
    forceGravity = 0.000000
    forceAir = 1.300000
    forceTurbulanceFrequency []
    {
        0.100000, 0.100000, 0.100000
    }
}

particleEffectTemplate hit_classic
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "gen_smoke",
            "0.00",
            "gen_spark",
            "0.00",
            "gen_glow",
            "0.00"
        }
    }
}
