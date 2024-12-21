// vim: set syntax=c :

particleSystemTemplate bgSparkA
{
    particleColour []
    {
        0.000000, 0.400000, 0.895796,
        1.162929, 0.475000, 0.866667,
        0.947477, 1.235453, 0.993750,
        1.000000, 1.033611, 1.453662
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
        0.000000, 0.716667, 0.087500,
        0.316667, 0.993750, 0.183333
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.233333, 0.093750,
        0.100000, 0.993750, 0.033333
    }

    particleSizeRandom []
    {
        0.000000, 0.030000, 1.000000,
        0.000000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 1.125000
    particleBloom = 0.100000
    particleBlur = 0.000000
    particleLeaderEmits = "true"
    particleChildBirthTime = 0.000000
    particleTextureColour = "misctex/particle/car_spark2"
    emitterRate = 27.309570
    emitterSpeed = 4.250000
    emitterSpeedRandom = 2.875000
    emitterDuration = 0.147541
    emitterInterval = 1.000000
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

particleEffectTemplate elec_cabl_spark
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "bgSparkA",
            "0.00"
        }
    }
}
