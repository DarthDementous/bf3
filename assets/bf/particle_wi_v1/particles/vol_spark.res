// vim: set syntax=c :

particleSystemTemplate bgSparkA
{
    particleColour []
    {
        0.000000, 0.796537, 1.194947,
        1.068352, 0.987500, 0.000000,
        0.000000, 0.569788
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.993750,
        0.116667
    }

    particleAdditive []
    {
        0.000000, 0.366667, 0.100000,
        0.866667, 0.987500, 0.016667
    }

    particleAspect []
    {
        0.000000, 0.310083, 0.987500,
        0.172269
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.106250,
        0.433333, 0.156250, 0.150000,
        0.868750, 0.016667
    }

    particleSizeRandom []
    {
        0.000000, 0.030000, 1.000000,
        0.000000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 0.859375
    particleRestitution = 0.457692
    particleBloom = 5.000000
    particleChildBirthTime = 0.000000
    particleTextureColour = "misctex/particle/car_spark2"
    emitterType = "sphere"
    emitterRate = 13.750000
    emitterSpeed = 3.000000
    emitterSpeedRandom = 4.000000
    emitterDuration = 0.000000
    emitterInterval = 0.163934
    emitterIntervalRandom = 0.327868
    emitterSpreadMin = 0.100000
    emitterSpreadMax = 0.700000
    emitterSpreadRandom = 0.600000
    emitterSize []
    {
        0.200000, 0.200000, 0.200000
    }

    emitterPosition []
    {
        -1.049999, 0.050000, -0.219999
    }
    forceGravity = 10.000000
    forceAir = 0.120000
}

particleEffectTemplate vol_spark
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
