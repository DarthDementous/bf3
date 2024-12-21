// vim: set syntax=c :

particleSystemTemplate csi_spark1
{
    particleColour []
    {
        0.000000, 1.000000, 0.633333,
        0.483333, 0.993750, 0.966667,
        0.350000, 0.283333
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
        0.000000, 0.283333, 0.300000,
        0.162962, 0.850000, 0.033333
    }

    particleSizeRandom []
    {
        0.000000, 0.030000, 1.000000,
        0.000000
    }
    particleLife = 0.753401
    particleLifeRandom = 0.253401
    particleBloom = 0.100000
    particleBlur = 0.000000
    particleLeaderEmits = "true"
    particleChildBirthTime = 0.000000
    particleTextureColour = "misctex/particle/car_spark2"
    emitterLife = 0.250000
    emitterRate = 416.082733
    emitterSpeed = 4.250000
    emitterSpeedRandom = 4.750000
    emitterDuration = 0.078339
    emitterDurationRandom = 0.012966
    emitterInterval = 0.096536
    emitterIntervalRandom = 0.008663
    emitterSpreadMin = 0.037500
    emitterSpreadMax = 0.137500
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

particleSystemTemplate csi_steam1
{
    particleColour []
    {
        0.000000, 0.966667, 0.966667,
        0.966667, 0.993750, 0.983333,
        0.966667, 0.968750
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.006250,
        0.000000, 0.112500, 0.500000,
        0.587500, 0.150000, 0.993750,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 0.900000, 0.243750,
        0.000000
    }

    particleAspect []
    {
        0.000000, 0.966667, 0.518750,
        0.966667
    }

    particleDirectionAlign []
    {
        0.000000, 0.000000, 0.525000,
        0.000000, 0.981250, 0.000000
    }

    particleSize []
    {
        0.000000, 0.016667, 0.037500,
        0.366667, 0.250000, 0.483333,
        0.993750, 0.650000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 2.512421
    particleLifeRandom = 1.121505
    particleRotation = 0.390000
    particleRotationRandom = 0.780000
    particleRotationSpeed = 0.245962
    particleRotationSpeedRandom = 0.957018
    particleBlur = 0.000000
    particleLeaderEmits = "true"
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/particle_steam1"
    emitterLife = 0.078125
    emitterRate = 26.390999
    emitterSpeed = 1.673238
    emitterSpeedRandom = 1.940760
    emitterDuration = 0.000000
    emitterStartDistance = 0.156250
    emitterSpreadMin = 0.062500
    emitterSpreadMax = 0.062500
    forceGravity = -0.661386
    forceAir = 0.920000
    forceTurbulanceAmplitude []
    {
        0.500000, 0.000000, 0.500000
    }

    forceTurbulanceFrequency []
    {
        0.300000, 0.300000, 0.300000
    }
}

particleEffectTemplate csi_exp_small
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "csi_spark1",
            "0.00",
            "csi_steam1",
            "0.00"
        }
    }
}
