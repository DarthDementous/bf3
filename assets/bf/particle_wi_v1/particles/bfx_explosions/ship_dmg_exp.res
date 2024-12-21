// vim: set syntax=c :

particleEffectTemplate ship_dmg_exp
{
    damageRadius = 0.000000
    soundEvent = "sndevt_particle"
    soundMap = "sndmap_particle_capxplodes_int_med"
    variations
    {
        string variation_1 []
        {
            "csi_dust",
            "0.00",
            "csi_spikes",
            "0.00",
            "csi_ring",
            "0.00",
            "flash",
            "0.00"
        }
    }
}

particleSystemTemplate csi_dust
{
    particleColour []
    {
        0.005051, 0.423529, 0.454902,
        0.396078
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.088670,
        0.473684, 0.970443, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.073892,
        0.245614, 1.000000, 0.000000
    }

    particleAspect []
    {
        1.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.064865,
        3.044704, 1.000000, 7.095847
    }

    particleSizeRandom []
    {
        0.000000, 0.050000
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.510348
    particleLifeRandom = 0.562500
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.035714
    particleMass = 1.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleChildBirthTime = 0.000000
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterLife = 0.250000
    emitterRate = 33.000000
    emitterSpeedRandom = 0.749373
    emitterSpreadMin = 0.014815
    emitterSpreadMax = 0.048148
    emitterStartDistanceRandom = 1.703703
    emitterSize []
    {
        4.000000, 6.000000, 4.000000
    }

    emitterPosition []
    {
        0.000000, 1.000000, 0.000000
    }
    forceGravity = -5.000000
    forceAir = 0.250000
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleSystemTemplate csi_spikes
{
    particleColour []
    {
        0.000000, 0.980392, 0.886275,
        0.513726
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.118227,
        0.385965, 0.965517, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.091892,
        0.087719, 0.950739, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.789474
    }

    particleDirectionAlign []
    {
        0.000000, 0.000000, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 1.002063, 0.137931,
        29.610077, 1.000000, 10.418361
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 1.000000,
        0.526316
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES"
    particleLeaderEmits = "true"
    particleLife = 0.280000
    particleLifeRandom = 0.122539
    particleRotationRandom = 1.607143
    particleRotationSpeedRandom = 0.035714
    particleMass = 0.200000
    particleTextureColour = "textures/flare_02"
    emitterLife = 0.100000
    emitterRate = 33.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    forceGravity = 0.181667
}

particleSystemTemplate csi_ring
{
    particleColour []
    {
        0.000000, 0.984314, 0.705882,
        0.533333
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.083744,
        1.000000, 0.477833, 1.000000,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 1.000000,
        1.000000
    }

    particleAspect []
    {
        0.000000, 1.007018
    }

    particleDirectionAlign []
    {
        0.000000, 1.007018
    }

    particleSize []
    {
        0.000000, 1.721973, 1.000000,
        0.604201
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 0.270000
    particleLifeRandom = 0.043015
    particleMass = 5.000000
    particleBloom = 0.010000
    particleTextureColour = "textures/spark_02"
    emitterLife = 0.100000
    emitterRate = 200.000000
    emitterSpeed = 150.000000
    emitterSpeedRandom = 36.459457
    emitterSpreadMin = 0.134538
    emitterSpreadMax = 0.715030
    emitterStartDistance = 2.000000
    forceGravity = 20.000000
    forceAir = 0.180000
}

particleSystemTemplate flash
{
    particleColour []
    {
        0.005051, 0.960784, 0.811765,
        0.286275, 0.984848, 0.968627,
        0.607843, 0.341176
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.142857,
        0.456140, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 1.000000, 1.000000,
        16.450043
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.220000
    particleLifeRandom = 0.086783
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.196429
    particleBloom = 0.010000
    particleTextureColour = "textures/pulse_02_col"
    emitterLife = 0.100000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    forceGravity = 0.000000
}
