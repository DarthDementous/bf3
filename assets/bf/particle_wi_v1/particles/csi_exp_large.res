// vim: set syntax=c :

particleEffectTemplate csi_exp_large
{
    damageRadius = 0.000000
    soundEvent = "sndevt_particle"
    soundMap = "sndmap_particle_capxplodes_ex_small"
    variations
    {
        string variation_1 []
        {
            "sparks_2",
            "0.00",
            "flashRays",
            "0.00",
            "system",
            "0.00"
        }
    }
}

particleSystemTemplate sparks_2
{
    particleColour []
    {
        0.469697, 1.000000, 1.000000,
        1.000000, 0.787879, 1.000000,
        1.000000, 0.356863, 1.000000,
        0.988235, 0.658824, 0.294118
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.083744,
        0.982456, 0.733990, 0.754386,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.167488, 0.651471, 1.000000,
        1.102490
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 13.710065, 1.000000,
        3.998769
    }
    particleLife = 0.200000
    particleLifeRandom = 0.119130
    particleMass = 0.000000
    particleBloom = 0.200000
    particleTextureColour = "textures/spark_02"
    emitterLife = 0.100000
    emitterRate = 33.063972
    emitterSpeed = 275.000000
    emitterSpeedRandom = 50.178261
    emitterSpreadMin = 0.064583
    emitterSpreadMax = 1.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        20.000000, 20.000000, 20.000000
    }
    forceGravity = 0.000000
    forceAir = 0.010000
}

particleSystemTemplate flashRays
{
    particleColour []
    {
        0.005051, 1.000000, 1.000000,
        1.000000, 0.343434, 0.972549,
        0.803922, 0.419608
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.108374,
        1.000000, 0.458128, 1.000000,
        0.980296, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 1.000000,
        1.000000
    }

    particleAspect []
    {
        0.000000, 0.866667
    }

    particleSize []
    {
        0.000000, 49.640953, 1.000000,
        102.201958
    }

    particleSizeRandom []
    {
        0.000000, 1.003509
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES"
    particleLeaderEmits = "true"
    particleLife = 0.300000
    particleLifeRandom = 0.086957
    particleRotationRandom = 2.000000
    particleMass = 10.022504
    particleTextureColour = "textures/flare_02"
    emitterLife = 0.010000
    emitterRate = 2.592591
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 0.000000
}

particleSystemTemplate system
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.318182, 0.972549,
        0.803922, 0.419608
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.162562,
        0.385965, 0.931035, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.162562,
        0.105263, 0.926108, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 49.640953, 1.000000,
        125.562408
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.300000
    particleLifeRandom = 0.108696
    particleRotationRandom = 1.571429
    particleRotationSpeedRandom = 0.035714
    particleTextureColour = "textures/flare_01"
    emitterLife = 0.100000
    emitterRate = 20.000000
    emitterSpeed = 0.500000
}
