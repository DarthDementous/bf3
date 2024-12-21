// vim: set syntax=c :

particleEffectTemplate hit_generic
{
    damageRadius = 0.000000
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

particleSystemTemplate gen_smoke
{
    particleColour []
    {
        0.232323, 0.600000, 0.600000,
        0.600000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.142857,
        0.491228, 1.000000, 0.000000
    }

    particleDirectionAlign []
    {
        0.600000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.020000, 0.160000,
        0.298246, 1.000000, 0.473684
    }

    particleSizeRandom []
    {
        0.100000, 0.000000, 1.000000,
        0.122807
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.411013
    particleLifeRandom = 0.158734
    particleRotationSpeed = 0.100000
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTextureColour = "textures/smoke_02"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterRate = 1.000000
    emitterSpeed = 1.278082
    emitterSpeedRandom = 0.304110
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.020000
    emitterStartDistance = 0.100000
    emitterStartDistanceRandom = 0.200000
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
        0.000000, 1.000000, 1.000000,
        0.992157
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.172414,
        0.789474, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleDirectionAlign []
    {
        0.000000, 0.984211
    }

    particleSize []
    {
        0.000000, 0.000000, 0.182266,
        0.122807, 1.000000, 0.070175
    }

    particleSizeRandom []
    {
        0.000000, 0.030000, 1.000000,
        0.000000
    }
    particleLife = 0.278987
    particleLifeRandom = 0.076203
    particleColourFormat = "hsla"
    particleTextureColour = "textures/spark_02"
    emitterType = "sphere"
    emitterLife = 0.064795
    emitterRate = 180.000000
    emitterSpeed = 4.643836
    emitterSpreadMin = 0.095890
    emitterSpreadMax = 0.224521
    emitterStartDistance = 0.100000
    emitterSize []
    {
        0.200000, 0.200000, 0.200000
    }
    forceAir = 0.453030
}
