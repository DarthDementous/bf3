// vim: set syntax=c :

particleSystemTemplate bgSpark1
{
    particleColour []
    {
        0.000000, 1.000000, 0.800000,
        0.600000, 1.000000, 1.000000,
        1.000000, 1.000000
    }

    particleOpacity []
    {
        0.000000, 1.777031, 0.100000,
        1.000000, 0.700000, 1.000000,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.966667, 0.993750,
        0.966667
    }

    particleAspect []
    {
        0.000000, 0.083333, 0.743750,
        0.050000, 0.880000, 0.033333
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.016667, 0.368750,
        0.733333, 0.993750, 0.183333
    }

    particleSizeRandom []
    {
        0.000000, 0.030000, 0.700000,
        0.000000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 0.899375
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.400000
    particleBloom = 0.070000
    particleBlur = 1.000000
    particleLeaderEmits = "true"
    particleChildBirthTime = 200.000000
    particleTextureColour = "misctex/particle/car_spark2"
    emitterRate = 56.893929
    emitterSpeed = 3.865950
    emitterSpeedRandom = 0.705600
    emitterDuration = 0.673883
    emitterInterval = 1.298357
    emitterIntervalRandom = 1.201674
    emitterSpreadMin = 0.806284
    emitterSpreadMax = 0.863159
    emitterSpreadRandom = 0.056875
    emitterSize []
    {
        0.100000, 0.000000, 1.000000
    }
    forceGravity = 9.282557
}

particleEffectTemplate cis_spark_one
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
