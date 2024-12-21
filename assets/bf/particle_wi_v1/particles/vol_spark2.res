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
        0.000000, 0.192982, 0.493333,
        0.175439, 0.993750, 0.183333
    }

    particleSizeRandom []
    {
        0.000000, 0.030000, 0.700000,
        0.000000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 0.899375
    particleMass = 0.936508
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.321875
    particleBloom = 0.070000
    particleBlur = 1.000000
    particleTextureColour = "misctex/particle/car_spark2"
    emitterRate = 6.074257
    emitterSpeed = 1.734802
    emitterSpeedRandom = 0.705600
    emitterDuration = 0.673883
    emitterInterval = 1.595884
    emitterIntervalRandom = 0.808231
    emitterSpreadMin = 0.134153
    emitterSpreadMax = 0.354962
    emitterSpreadRandom = 0.220809
    emitterSize []
    {
        0.100000, 0.000000, 1.000000
    }
    forceGravity = 10.000000
    forceAir = 1.000000
}

particleEffectTemplate vol_spark2
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
