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
        0.000000, 0.183333, 0.287500,
        0.400000
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.483333, 0.306250,
        0.283333, 0.993750, 0.116667
    }

    particleSizeRandom []
    {
        0.000000, 0.030000, 1.000000,
        0.000000
    }
    particleLife = 0.284651
    particleMass = 0.953125
    particleBloom = 0.100000
    particleBlur = 0.000000
    particleChildBirthTime = 0.000000
    particleTextureColour = "textures/spark_01"
    emitterLife = 0.203125
    emitterRate = 41.562500
    emitterSpeed = 8.718750
    emitterDuration = 0.000000
    emitterSpreadMax = 0.953125
    emitterSpreadRandom = 0.953125
    emitterSize []
    {
        0.200000, 0.200000, 0.200000
    }
    forceGravity = 0.000000
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
        0.000000, 0.100000, 0.933333,
        0.493750, 0.766667, 0.993750,
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
        0.000000, 0.016667, 0.056250,
        0.233333, 0.250000, 0.483333,
        0.993750, 0.650000
    }
    particleLife = 0.246796
    particleRotation = 0.390000
    particleRotationSpeed = 0.245962
    particleBlur = 0.000000
    particleTextureColour = "textures/steam_01"
    emitterLife = 0.078125
    emitterRate = 4.000000
    emitterSpeed = 1.673238
    emitterDuration = 0.000000
    emitterStartDistance = 0.156250
    emitterSpreadMin = 0.062500
    emitterSpreadMax = 0.062500
    emitterSpreadRandom = 0.000000
    forceGravity = 0.000000
    forceTurbulanceAmplitude []
    {
        0.500000, 0.000000, 0.500000
    }

    forceTurbulanceFrequency []
    {
        0.300000, 0.300000, 0.300000
    }
}

particleEffectTemplate dmg_spark_small
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "csi_spark1",
            "0.00",
            "csi_steam1",
            "0.00"
        }
    }
}
