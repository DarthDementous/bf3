// vim: set syntax=c :

particleSystemTemplate csi_spark1
{
    particleColour []
    {
        0.005051, 1.000000, 1.000000,
        1.000000, 0.235897, 0.121569,
        0.494118, 0.870588
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.152709,
        1.000000, 0.800000, 1.000000,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.110803, 0.745000,
        0.110803, 1.000000, 0.263158
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.135734, 0.770000,
        0.038781, 1.000000, 0.035088
    }

    particleSizeRandom []
    {
        0.000000, 0.030000, 1.000000,
        0.035088
    }
    particleLife = 0.389758
    particleLifeRandom = 0.000000
    particleMass = 0.574491
    particleLuminosity = 0.010000
    particleLuminosityRadius = 2.000000
    particleBloom = 0.100000
    particleChildBirthTime = 0.000000
    particleTextureColour = "textures/spark_01"
    emitterRate = 200.000000
    emitterSpeed = 4.145118
    emitterSpeedRandom = 3.598154
    emitterDuration = 0.616594
    emitterDurationRandom = 0.269656
    emitterInterval = 1.190699
    emitterIntervalRandom = 0.263633
    emitterStartDistance = 0.150000
    emitterSpreadMin = 0.033613
    emitterSpreadMax = 0.146113
    emitterSize []
    {
        0.200000, 0.200000, 0.200000
    }
    forceGravity = 10.000000
    forceAir = 0.498077
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleEffectTemplate weld_sparks_100
{
    variations
    {
        string variation_1 []
        {
            "csi_spark1",
            "0.00"
        }
    }
}
