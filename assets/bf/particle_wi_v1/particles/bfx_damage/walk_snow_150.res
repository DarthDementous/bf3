// vim: set syntax=c :

particleEffectTemplate walk_snow_150
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "ash",
            "0.00"
        }
    }
}

particleSystemTemplate ash
{
    particleColour []
    {
        0.010101, 0.960784, 0.980392,
        0.980392
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.083744,
        0.666667, 0.497537, 0.298246,
        0.945813, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.228070
    }

    particleSize []
    {
        0.000000, 6.348423, 1.000000,
        8.415351
    }

    particleSizeRandom []
    {
        0.000000, 0.526316
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.850000
    particleLifeRandom = 0.377871
    particleRotation = -0.017857
    particleRotationRandom = 1.214286
    particleRotationSpeedRandom = 0.035714
    particleMass = 10.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/snow_smoke01"
    emitterLife = 0.041096
    emitterRate = 50.000000
    emitterSpeedRandom = 0.925926
    emitterSpreadMin = 0.324074
    emitterSpreadMax = 0.434423
    emitterStartDistance = 13.000000
    emitterStartDistanceRandom = 2.228360
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        6.000000, 4.000000, 6.000000
    }
    forceGravity = 20.000000
    forceAir = 0.250000
    forceTurbulanceAmplitude []
    {
        1.000000, 0.200000, 1.000000
    }
}
