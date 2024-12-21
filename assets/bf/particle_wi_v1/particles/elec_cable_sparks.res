// vim: set syntax=c :

particleSystemTemplate bgSparkA_ecs
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
        0.000000, 0.000000, 0.080000,
        0.508772, 0.206667, 0.368421,
        0.993333, 0.000000
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.100000,
        0.228070, 0.266667, 0.140351,
        0.546667, 0.087719, 0.993750,
        0.033333
    }

    particleSizeRandom []
    {
        0.000000, 0.030000, 1.000000,
        0.000000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 0.968750
    particleLifeRandom = 0.656250
    particleMass = 0.928125
    particleBloom = 0.100000
    particleChildBirthTime = 0.000000
    particleTextureColour = "textures/spark_01"
    emitterRate = 25.670225
    emitterSpeed = 2.446722
    emitterSpeedRandom = 2.875000
    emitterDuration = 0.523515
    emitterDurationRandom = 0.609514
    emitterInterval = 1.496372
    emitterIntervalRandom = 1.425423
    emitterSpreadMin = 0.034786
    emitterSpreadMax = 0.107428
    emitterSpreadRandom = 0.072642
    emitterSize []
    {
        0.200000, 0.200000, 0.200000
    }
    forceGravity = 10.000000
    forceAir = 0.401250
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
            "bgSparkA_ecs",
            "0.00"
        }
    }
}
