// vim: set syntax=c :

particleEffectTemplate atat_dmg_200
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "rkt_cloud",
            "0.00",
            "ring",
            "0.00",
            "rkt_sparks",
            "0.00",
            "rkt_blast",
            "0.00",
            "flashRays",
            "0.00"
        }
    }
}

particleSystemTemplate rkt_cloud
{
    particleColour []
    {
        0.000000, 0.992157, 0.980392,
        0.996078, 0.111111, 0.780392,
        0.949020, 0.666667, 0.277778,
        0.560784, 0.905882, 0.337255
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.078818,
        0.526316, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.596491, 1.000000,
        1.000000
    }

    particleSize []
    {
        0.000000, 0.962035, 1.000000,
        4.950623
    }

    particleSizeRandom []
    {
        0.000000, 0.510557
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.330000
    particleLifeRandom = 0.139130
    particleRotation = -0.014286
    particleRotationRandom = 1.971428
    particleRotationSpeed = 0.008929
    particleRotationSpeedRandom = 0.142857
    particleMass = 0.502539
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/smoke_03"
    emitterType = "sphere"
    emitterLife = 0.250000
    emitterRate = 20.382713
    emitterSpeed = 3.801023
    emitterSpeedRandom = 2.973921
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.990741
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        3.000000, 3.000000, 3.000000
    }
    forceGravity = 0.000000
    forceAir = 1.000000
    forceTurbulanceFrequency []
    {
        0.100000, 0.100000, 0.100000
    }
}

particleSystemTemplate ring
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.055556, 0.894118,
        0.909804, 0.333333, 0.252525,
        0.560784, 0.905882, 0.337255
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.103448,
        0.508772, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.947368
    }

    particleSize []
    {
        0.000000, 0.340775, 1.000000,
        8.367486
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.272227
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.125000
    particleTextureColour = "textures/pulse_02_col"
    emitterLife = 0.100000
    emitterRate = 2.739071
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    forceGravity = 0.000000
}

particleSystemTemplate rkt_sparks
{
    particleColour []
    {
        0.010101, 0.925490, 0.949020,
        0.643137, 0.500000, 0.560784,
        0.905882, 0.337255
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.546798,
        1.000000, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.000000, 0.147783,
        1.482365
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.624142, 1.000000,
        0.156036
    }

    particleSizeRandom []
    {
        0.000000, 0.211265
    }
    particleLife = 0.350000
    particleLifeRandom = 0.119130
    particleMass = 50.000000
    particleTextureColour = "textures/spark_02"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterRate = 58.333332
    emitterSpeed = 20.000000
    emitterSpeedRandom = 8.594924
    emitterSpreadMin = 0.064583
    emitterSpreadMax = 1.000000
    emitterStartDistance = 0.462963
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        0.200000, 0.200000, 0.200000
    }
    forceGravity = 20.000000
    forceAir = 0.112150
}

particleSystemTemplate rkt_blast
{
    particleColour []
    {
        0.000000, 0.862745, 0.929412,
        0.494118, 0.474747, 0.560784,
        0.905882, 0.337255
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.068966,
        0.736842, 0.236453, 0.789474,
        1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.263158
    }

    particleAdditive []
    {
        0.000000, 0.719298, 1.000000,
        0.000000
    }

    particleAspect []
    {
        0.000000, 0.992798
    }

    particleSize []
    {
        0.000000, 2.902089, 1.000000,
        3.926356
    }

    particleSizeRandom []
    {
        0.000000, 0.404925
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.360000
    particleLifeRandom = 0.163292
    particleRotationRandom = 1.228572
    particleRotationSpeedRandom = 0.071429
    particleLuminosityRadius = 15.000000
    particleBloom = 0.010000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterLife = 0.250000
    emitterRate = 35.000000
    emitterSpeed = 0.519942
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.996991
    emitterStartDistance = 0.500000
    emitterStartDistanceRandom = 0.567129
    emitterSize []
    {
        4.000000, 4.000000, 4.000000
    }
    forceGravity = 0.000000
}

particleSystemTemplate flashRays
{
    particleColour []
    {
        0.025253, 0.560784, 0.905882,
        0.337255
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
        0.000000, 3.780871, 0.236453,
        13.730534, 1.000000, 4.775838
    }

    particleSizeRandom []
    {
        0.000000, 1.003509
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 0.240000
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
