// vim: set syntax=c :

particleEffectTemplate ds_exp_large
{
    damageRadius = 0.000000
    soundEvent = "sndevt_particle"
    soundMap = "sndmap_particle_capxplodes_ex_large"
    variations
    {
        string variation_1 []
        {
            "coreSparks",
            "0.00",
            "sparks_2",
            "0.00",
            "flashRays",
            "0.00",
            "core_explosion",
            "0.00"
        }
    }
}

particleSystemTemplate coreSparks
{
    particleColour []
    {
        0.126263, 1.000000, 1.000000,
        1.000000, 0.712121, 0.972549,
        0.803922, 0.419608
    }

    particleOpacity []
    {
        0.802956, 1.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 1.000000,
        1.000000
    }

    particleDirectionAlign []
    {
        0.000000, 0.000000, 0.993750,
        0.000000
    }

    particleSize []
    {
        0.000000, 140.416428
    }

    particleSizeRandom []
    {
        0.000000, 26.315790
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 0.644527
    particleLifeRandom = 0.161832
    particleMass = 4.000000
    particleBloom = 0.100000
    particleTextureColour = "textures/sparks_02"
    emitterType = "sphere"
    emitterLife = 0.010000
    emitterRate = 14.282407
    emitterSpeed = 241.583313
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.066667
    emitterSpreadMax = 0.991667
    emitterStartDistance = 99.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        200.000000, 200.000000, 200.000000
    }

    emitterPosition []
    {
        -15.630000, 16.150000, -37.700001
    }
    forceGravity = 20.500000
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
        0.000000, 1.000000, 0.781561,
        1.000000, 1.000000, 0.000000
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
        0.000000, 45.157894, 1.000000,
        3.473684
    }
    particleLife = 0.504348
    particleLifeRandom = 0.553913
    particleMass = 0.000000
    particleBloom = 0.200000
    particleTextureColour = "textures/spark_02"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterRate = 18.518517
    emitterSpeed = 494.702545
    emitterSpeedRandom = 8.594924
    emitterSpreadMin = 0.064583
    emitterSpreadMax = 1.000000
    emitterStartDistance = 99.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        20.000000, 20.000000, 20.000000
    }
    forceGravity = 0.000000
}

particleSystemTemplate flashRays
{
    particleColour []
    {
        0.010101, 0.992157, 0.890196,
        0.741176
    }

    particleColourRandomR []
    {
        0.005051, 0.000000
    }

    particleColourRandomG []
    {
        0.005051, 0.000000
    }

    particleColourRandomB []
    {
        0.005051, 0.101961
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.831250,
        1.000000, 1.000000, 0.000000
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
        0.000000, 836.390381, 0.241379,
        1122.523926, 1.000000, 846.816284
    }

    particleSizeRandom []
    {
        0.000000, 1.003509
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 0.451207
    particleLifeRandom = 0.000000
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

    emitterPosition []
    {
        -15.630000, 16.150000, -37.700001
    }
    forceGravity = 0.000000
}

particleSystemTemplate core_explosion
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 1.000000, 1.000000,
        0.400000, 0.200000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.103448,
        1.000000, 0.384236, 1.000000,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.754386, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 9.832035, 0.083744,
        210.624634, 1.000000, 473.905426
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER"
    particleLife = 1.282392
    particleLifeRandom = 0.262586
    particleRotationRandom = 1.964286
    particleRotationSpeedRandom = 0.074320
    particleMass = 0.200000
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/explode_tile_01"
    emitterType = "sphere"
    emitterLife = 1.213826
    emitterRate = 3.598145
    emitterSpeed = 53.309532
    emitterSpeedRandom = 65.447220
    emitterSpreadMin = 0.583333
    emitterSpreadMax = 1.000000
    emitterStartDistance = 97.745117
    emitterStartDistanceRandom = 2.509766
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        200.000000, 200.000000, 200.000000
    }

    emitterPosition []
    {
        -15.630000, 16.150000, -37.700001
    }
    forceGravity = 0.332212
    forceAir = 0.075000
}
