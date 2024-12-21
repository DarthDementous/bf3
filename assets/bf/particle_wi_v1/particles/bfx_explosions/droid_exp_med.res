// vim: set syntax=c :

particleEffectTemplate droid_exp_med
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
        0.526316, 0.654054, 0.333333,
        0.970443, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.102703,
        0.140351, 1.000000, 0.000000
    }

    particleAspect []
    {
        1.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.064865,
        0.753894, 1.000000, 1.245564
    }

    particleSizeRandom []
    {
        0.000000, 0.050000
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLifeRandom = 0.388935
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.035714
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleChildBirthTime = 0.000000
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "disc"
    emitterLife = 0.250000
    emitterRate = 40.000000
    emitterSpeed = 1.000000
    emitterSpeedRandom = 0.222222
    emitterSpreadMin = 0.025926
    emitterSpreadMax = 0.081481
    emitterStartDistanceRandom = 0.370370
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = -1.500000
    forceAir = 0.756458
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
        0.000000, 0.000000, 0.068966,
        0.526316, 0.965517, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.078818,
        0.210526, 0.950739, 0.000000
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
        0.000000, 1.002063, 1.000000,
        3.359857
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 1.000000,
        0.526316
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES"
    particleLeaderEmits = "true"
    particleLife = 0.150000
    particleLifeRandom = 0.019652
    particleRotationRandom = 1.607143
    particleRotationSpeedRandom = 0.035714
    particleMass = 0.200000
    particleTextureColour = "textures/flare_03"
    emitterLife = 0.100000
    emitterRate = 3.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    forceGravity = 0.181667
}

particleSystemTemplate csi_ring
{
    particleColour []
    {
        0.000000, 1.000000, 0.516667,
        0.250000
    }

    particleColourRandomB []
    {
        0.000000, 0.233333
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
        0.000000, 0.469683, 1.000000,
        0.169086
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 0.250000
    particleLifeRandom = 0.129798
    particleMass = 5.000000
    particleBloom = 0.010000
    particleTextureColour = "textures/spark_02"
    emitterLife = 0.100000
    emitterRate = 200.000000
    emitterSpeed = 20.000000
    emitterSpeedRandom = 4.962384
    emitterSpreadMin = 0.078982
    emitterSpreadMax = 0.381697
    emitterStartDistance = 0.500000
    forceGravity = 20.000000
    forceAir = 0.500000
}

particleSystemTemplate csi_flash
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.590326, 0.968627,
        0.854902, 0.458824
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.064865,
        0.877193, 0.993750, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 1.137496, 0.064865,
        3.753738, 1.000000, 1.029634
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.081081,
        0.263158, 1.000000, 0.000000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES"
    particleLeaderEmits = "true"
    particleLife = 0.440000
    particleLifeRandom = 0.239652
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.050000
    particleMass = 0.200000
    particleBloom = 0.010000
    particleTextureColour = "textures/flare_02"
    emitterLife = 0.220000
    emitterRate = 10.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterStartDistanceRandom = 0.370370
    forceGravity = 0.332212
    forceAir = 0.700000
}
