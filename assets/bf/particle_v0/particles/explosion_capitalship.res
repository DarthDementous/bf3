// vim: set syntax=c :

particleSystemTemplate capship_explo0
{
    particleColour []
    {
        0.000000, 1.850000, 1.850000,
        1.850000, 0.600000, 0.640000,
        0.640000, 0.640000, 1.500000,
        0.100000, 0.100000, 0.100000
    }

    particleOpacity []
    {
        0.000000, 0.002597, 0.270000,
        0.998267, 0.770000, 0.998267,
        0.980000, 0.132467
    }

    particleAdditive []
    {
        0.000000, 0.924675, 0.490000,
        0.037229, 0.610000, 0.729869,
        0.870000, 0.080519
    }

    particleSize []
    {
        0.000000, 15.000000, 0.400000,
        100.000000, 0.600000, 230.000000
    }
    particleLife = 3.500000
    particleRotation = 1.000000
    particleRotationRandom = 1.000000
    particleRotationSpeed = 0.250000
    particleRotationSpeedRandom = 0.500000
    particleBlur = 30.000000
    particleTileSpeed = 4.100000
    particleTileCountX = 4
    particleTextureColour = "textures/particle_exp_large_tile_x4"
    emitterType = "disc"
    emitterLife = 2.000000
    emitterRate = 10.000000
    emitterSpeed = 50.000000
    emitterDuration = 2.000000
    emitterStartDistance = 1.000000
    emitterStartDistanceRandom = 0.500000
    emitterSpreadMax = 0.300000
    emitterSpreadRandom = 0.100000
    emitterSize []
    {
        10.000000, 10.000000, 10.000000
    }
    forceGravity = 0.000000
    forceAir = 0.010000
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleSystemTemplate capship_explo1
{
    particleColour []
    {
        0.000000, 1.850000, 1.850000,
        1.850000, 0.600000, 0.640000,
        0.640000, 0.640000, 1.500000,
        0.100000, 0.100000, 0.100000
    }

    particleOpacity []
    {
        0.000000, 0.305627, 0.210000,
        0.305627, 0.380000, 0.002597
    }

    particleAdditive []
    {
        0.000000, 0.967964, 0.100000,
        0.361905
    }

    particleSize []
    {
        0.000000, 15.000000, 0.400000,
        50.000000, 0.600000, 90.000000
    }
    particleflags = "PARTICLE_FLAG_SORT"
    particleLife = 3.500000
    particleRotation = 1.000000
    particleRotationRandom = 1.000000
    particleRotationSpeed = 0.250000
    particleRotationSpeedRandom = 0.500000
    particleBlur = 30.000000
    particleTileSpeed = 4.100000
    particleTileCountX = 4
    particleTextureColour = "textures/particle_exp_large_tile_x4"
    emitterType = "disc"
    emitterLife = 2.000000
    emitterRate = 20.000000
    emitterSpeed = 150.000000
    emitterDuration = 2.000000
    emitterStartDistance = 1.000000
    emitterStartDistanceRandom = 0.500000
    emitterSpreadMax = 0.300000
    emitterSpreadRandom = 0.100000
    emitterSize []
    {
        10.000000, 10.000000, 10.000000
    }
    forceGravity = 0.000000
    forceAir = 0.100000
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleEffectTemplate explcapship
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "capship_explo0",
            "0.00"
        }

        string var1 []
        {
            "capship_explo1",
            "0.00"
        }
    }
}
