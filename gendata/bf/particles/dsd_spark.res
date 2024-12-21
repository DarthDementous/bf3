// vim: set syntax=c :

particleSystemTemplate bgSpark1
{
    particleColour []
    {
        0.000000, 1.000000, 0.800000, 0.600000,
        1.000000, 1.000000, 1.000000, 1.000000
    }

    particleOpacity []
    {
        0.000000, 1.777031,
        0.100000, 1.000000,
        0.700000, 1.000000,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.966667,
        0.993750, 0.966667
    }

    particleAspect []
    {
        0.000000, 0.083333,
        0.743750, 0.233333,
        0.880000, 0.033333
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.439556,
        0.437500, 2.444365,
        0.993750, 1.465186
    }

    particleSizeRandom []
    {
        0.000000, 0.030000,
        0.700000, 0.000000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 2.305625
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.400000
    particleBloom = 0.070000
    particleBlur = 1.000000
    particleTextureColour = "misctex/particle/car_spark2"
    emitterRate = 36.581429
    emitterSpeed = 4.959700
    emitterSpeedRandom = 4.455600
    emitterDuration = 0.772244
    emitterDurationRandom = 0.590164
    emitterInterval = 2.000000
    emitterIntervalRandom = 0.899379
    emitterSpreadMin = 0.806284
    emitterSpreadMax = 0.863159
    emitterSpreadRandom = 0.056875
    emitterSize []
    {
        0.100000, 0.000000, 1.000000
    }
    forceGravity = 20.000000
}

particleEffectTemplate dsd_spark
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "bgSpark1",
            "0.00"
        }
    }
}
