// vim: set syntax=c :

particleEffectTemplate csi_exp_medium
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
            "csi_flash",
            "0.00"
        }
    }
}

particleSystemTemplate csi_dust
{
    particleColour []
    {
        0.000000, 0.576471, 0.627451,
        0.529412
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.093596,
        0.526316, 0.970443, 0.000000
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
        3.044704, 1.000000, 4.918368
    }

    particleSizeRandom []
    {
        0.000000, 0.050000
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.250000
    particleLifeRandom = 0.388935
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.035714
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleChildBirthTime = 0.000000
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterLife = 0.250000
    emitterRate = 40.000000
    emitterSpeedRandom = 0.749373
    emitterSpreadMin = 0.014815
    emitterSpreadMax = 0.048148
    emitterStartDistanceRandom = 1.703703
    emitterSize []
    {
        4.000000, 4.000000, 4.000000
    }
    forceGravity = -5.000000
    forceAir = 0.330000
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
        0.000000, 0.000000, 0.075676,
        0.210526, 0.965517, 0.000000
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
        0.000000, 1.002063, 0.135135,
        20.201187, 1.000000, 5.323125
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
    particleTextureColour = "textures/flare_03"
    emitterLife = 0.300000
    emitterRate = 15.000000
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
        0.800000, 1.000000, 1.000000,
        0.000000
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
    particleLife = 0.350000
    particleLifeRandom = 0.129798
    particleMass = 5.000000
    particleBloom = 0.010000
    particleTextureColour = "textures/spark_02"
    emitterLife = 0.100000
    emitterRate = 200.000000
    emitterSpeed = 150.000000
    emitterSpeedRandom = 36.459457
    emitterSpreadMin = 0.078982
    emitterSpreadMax = 0.381697
    emitterStartDistance = 2.000000
    forceGravity = 20.000000
    forceAir = 0.180000
}

particleSystemTemplate csi_flash
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.516667, 0.968627,
        0.854902, 0.458824
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.064865,
        0.824561, 0.993750, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.059459,
        0.263158, 0.972973, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 5.167746, 0.086486,
        26.778318, 1.000000, 4.697950
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.108108,
        0.947368, 1.000000, 0.000000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES"
    particleLeaderEmits = "true"
    particleLife = 0.550000
    particleLifeRandom = 0.188209
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.050000
    particleMass = 0.200000
    particleTextureColour = "textures/flare_02"
    emitterLife = 0.330000
    emitterRate = 10.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterStartDistanceRandom = 1.259259
    forceGravity = 0.332212
    forceAir = 0.700000
}
