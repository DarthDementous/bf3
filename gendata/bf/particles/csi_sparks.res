// vim: set syntax=c :

particleSystemTemplate bgSparkA
{
    particleColour []
    {
        0.000000, 0.000000, 0.694722, 0.900000,
        0.993750, 1.195299, 1.016667, 0.981250
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
        0.000000, 0.716667,
        0.087500, 0.316667,
        0.993750, 0.183333
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.650000,
        0.168750, 0.133333,
        0.993750, 0.033333
    }

    particleSizeRandom []
    {
        0.000000, 0.030000,
        1.000000, 0.000000
    }
    particleLife = 0.500000
    particleBloom = 0.100000
    particleBlur = 0.000000
    particleLeaderEmits = "false"
    particleChildBirthTime = 0.000000
    particleTextureColour = "misctex/particle/car_spark2"
    emitterRate = 22.622070
    emitterSpeed = 4.250000
    emitterSpeedRandom = 2.875000
    emitterDuration = 0.000000
    emitterSpreadMin = 0.051179
    emitterSpreadMax = 0.123821
    emitterSpreadRandom = 0.072642
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

particleEffectTemplate csi_sparks
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "bgSparkA",
            "0.00"
        }
    }
}
