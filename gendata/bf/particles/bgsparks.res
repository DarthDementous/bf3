// vim: set syntax=c :

particleSystemTemplate bgSparkA
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000, 1.000000,
        1.000000, 0.500000, 0.500000, 1.000000
    }

    particleOpacity []
    {
        0.000000, 1.000000,
        0.800000, 1.000000,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.946320
    }

    particleAspect []
    {
        0.000000, 0.005000,
        1.000000, 0.500000
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.100000,
        0.300000, 0.162962,
        0.850000, 0.033333
    }

    particleSizeRandom []
    {
        0.000000, 0.030000,
        1.000000, 0.000000
    }
    particleflags = "PARTICLE_FLAG_COLLISIONS|PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 0.500000
    particleBloom = 5.000000
    particleLeaderEmits = "true"
    particleChildBirthTime = 0.000000
    particleTextureColour = "misctex/particle/car_spark2"
    emitterRate = 148.437500
    emitterSpeed = 3.000000
    emitterSpeedRandom = 1.000000
    emitterDuration = 0.000000
    emitterSpreadMin = 0.100000
    emitterSpreadMax = 0.200000
    emitterSpreadRandom = 0.100000
    emitterSize []
    {
        0.200000, 0.200000, 0.200000
    }
    forceGravity = 9.800000
    forceAir = 0.120000
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleSystemTemplate bgSparkB
{
    particleColour []
    {
        0.000000, 1.000000, 0.800000, 0.600000,
        1.000000, 1.000000, 1.000000, 1.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000,
        0.100000, 1.000000,
        0.700000, 1.000000,
        1.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.050000,
        0.700000, 0.080000,
        0.880000, 0.033333
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.100000,
        0.490000, 0.218518,
        0.700000, 0.020000
    }

    particleSizeRandom []
    {
        0.000000, 0.030000,
        0.700000, 0.000000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.400000
    particleBloom = 0.800000
    particleLeaderEmits = "true"
    particleTextureColour = "misctex/particle/car_spark2"
    emitterType = "sphere"
    emitterRate = 20.000000
    emitterSpeed = 3.000000
    emitterSpeedRandom = 4.500000
    emitterDuration = 0.000000
    emitterDurationRandom = 0.600000
    emitterIntervalRandom = 0.500000
    emitterSpreadRandom = 0.500000
    emitterSize []
    {
        0.100000, 0.100000, 0.100000
    }
    forceGravity = 9.800000
}

particleEffectTemplate bgsparks
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "bgSparkA",
            "0.00",
            "bgSparkB",
            "0.00"
        }
    }
}
