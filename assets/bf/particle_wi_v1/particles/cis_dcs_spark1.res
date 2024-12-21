// vim: set syntax=c :

particleSystemTemplate bgSparkA
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 1.000000, 0.500000,
        0.500000, 1.000000
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.800000,
        1.000000, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.946320
    }

    particleAspect []
    {
        0.000000, 0.005000, 1.000000,
        0.500000
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.716667, 0.287500,
        0.683333, 0.850000, 0.033333
    }

    particleSizeRandom []
    {
        0.000000, 0.030000, 1.000000,
        0.000000
    }
    particleflags = "PARTICLE_FLAG_COLLISIONS|PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 2.296875
    particleMass = 0.921875
    particleBloom = 5.000000
    particleChildBirthTime = 0.000000
    particleTextureColour = "misctex/particle/car_spark2"
    emitterRate = 44.067383
    emitterSpeed = 8.312500
    emitterSpeedRandom = 3.375000
    emitterDuration = 0.000000
    emitterStartDistance = 2.187500
    emitterStartDistanceRandom = 3.125000
    emitterSpreadMin = 0.125000
    emitterSpreadMax = 0.568750
    emitterSpreadRandom = 0.443750
    emitterSize []
    {
        0.200000, 0.200000, 0.200000
    }
    forceGravity = 10.000000
    forceAir = 0.229375
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleSystemTemplate bgSparkB
{
    particleColour []
    {
        0.000000, 1.000000, 0.800000,
        0.600000, 1.000000, 1.000000,
        1.000000, 1.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.100000,
        1.000000, 0.700000, 1.000000,
        1.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.050000, 0.700000,
        0.080000, 0.880000, 0.033333
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.100000, 0.490000,
        0.218518, 0.700000, 0.020000
    }

    particleSizeRandom []
    {
        0.000000, 0.030000, 0.700000,
        0.000000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.400000
    particleBloom = 0.800000
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

particleEffectTemplate cis_dcs_spark1
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "bgSparkA",
            "0.00",
            "bgSparkB",
            "0.00"
        }
    }
}
