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
        0.000000, 0.000000, 0.100000,
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
        0.000000, 0.016667, 0.481250,
        0.133333, 0.700000, 0.020000
    }

    particleSizeRandom []
    {
        0.000000, 0.030000, 0.700000,
        0.000000
    }
    particleflags = "PARTICLE_FLAG_COLLISIONS|PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 0.743125
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.400000
    particleBloom = 0.070000
    particleBlur = 1.000000
    particleLeaderEmits = "true"
    particleChildBirthTime = 200.000000
    particleTextureColour = "misctex/particle/car_spark2"
    emitterType = "box"
    emitterRate = 89.706429
    emitterSpeed = 0.957600
    emitterSpeedRandom = 0.705600
    emitterDuration = 0.182080
    emitterInterval = 2.880728
    emitterIntervalRandom = 3.619707
    emitterSpreadMax = 0.010000
    emitterSpreadRandom = 0.010000
    emitterSize []
    {
        0.100000, 0.000000, 1.000000
    }

    emitterPosition []
    {
        0.000000, 0.000000, 0.000000
    }
    forceGravity = 9.282557
}

particleEffectTemplate spark_bes_chamb
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "bgSpark1",
            "0.00"
        }
    }
}
