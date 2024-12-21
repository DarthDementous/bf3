// vim: set syntax=c :

particleSystemTemplate system
{
    particleColour []
    {
        0.000000, 1.000000, 0.741176,
        0.458824, 1.000000, 1.000000,
        0.525490, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.333333, 0.413333,
        0.771930, 0.700000, 0.789474,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.006667, 1.000000, 0.306667,
        1.000000, 0.993333, 0.000000
    }

    particleSize []
    {
        0.000000, 1.892889, 0.160000,
        0.664172, 0.506667, 0.730589,
        1.000000, 0.000000
    }
    particleLife = 0.909446
    particleLifeRandom = 0.000000
    particleRotation = 0.028986
    particleRotationRandom = 0.521739
    particleRotationSpeed = 0.057971
    particleRotationSpeedRandom = 0.115942
    particleMass = 1.000000
    particleTextureColour = "textures/dsd_fire"
    emitterDelay = 0.300000
    emitterRate = 8.000000
    emitterSpeed = 2.750000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.750000
    emitterInterval = 0.100000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    emitterRotation []
    {
        1.390542, 1.802553, 0.000000
    }
    forceGravity = 13.492064
    forceAir = 0.047619
}

particleSystemTemplate system_2
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.138462, 0.280362,
        0.280362, 0.280362, 1.000000,
        1.000000, 1.000000, 1.000000
    }

    particleOpacity []
    {
        0.000000, 0.491228, 0.086667,
        0.947368, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.113333,
        0.368421, 1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.431712, 1.000000,
        1.162300
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER"
    particleLife = 2.134921
    particleLifeRandom = 0.738095
    particleRotationRandom = 0.695652
    particleMass = 0.301587
    particleTextureColour = "textures/mun_smoke"
    emitterRate = 9.836065
    emitterSpeed = 2.500000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.313115
    emitterSpreadMax = 0.313115
    emitterSpreadRandom = 0.000000
    emitterPosition []
    {
        0.950001, 0.000000, 0.000000
    }
    forceGravity = -7.500000
    forceAir = 1.000000
}

particleEffectTemplate vol_small_poure
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "system",
            "0.30",
            "system_2",
            "0.00"
        }
    }
}
