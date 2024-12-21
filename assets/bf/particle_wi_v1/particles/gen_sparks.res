// vim: set syntax=c :

particleSystemTemplate bgSparkA
{
    particleColour []
    {
        0.000000, 0.283333, 1.000000,
        0.216667, 0.993750, 0.966667,
        1.000129, 1.033611
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
    particleLife = 0.500000
    particleBloom = 5.000000
    particleLeaderEmits = "false"
    particleChildBirthTime = 0.000000
    particleTextureColour = "misctex/particle/car_spark2"
    emitterRate = 62.622070
    emitterSpeed = 4.250000
    emitterSpeedRandom = 2.875000
    emitterDuration = 0.000000
    emitterSpreadMin = 0.025000
    emitterSpreadMax = 0.025000
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

particleEffectTemplate gen_sparks
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
