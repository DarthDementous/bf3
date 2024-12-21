// vim: set syntax=c :

particleEffectTemplate rkt_refract1
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "rkt_cloud",
            "0.00",
            "Flash",
            "0.00",
            "rkt_sparks",
            "0.00",
            "rkt_blast",
            "0.00",
            "lightRays",
            "0.00",
            "smokeFront",
            "0.00"
        }
    }
}

particleSystemTemplate rkt_cloud
{
    particleColour []
    {
        0.000000, 0.854902, 0.572549,
        0.047059, 0.131313, 0.223529,
        0.207843, 0.192157
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.034483,
        1.000000, 0.541872, 1.000000,
        0.881773, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.083744,
        0.000000
    }

    particleSize []
    {
        0.000000, 1.313889, 0.083744,
        2.051708, 1.000000, 3.295168
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.765152
    particleLifeRandom = 0.400000
    particleRotation = -0.014286
    particleRotationRandom = 1.971428
    particleRotationSpeed = 0.062500
    particleRotationSpeedRandom = 0.142857
    particleMass = 0.502539
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/smoke_03"
    emitterType = "sphere"
    emitterLife = 0.250000
    emitterRate = 16.601849
    emitterSpeed = 24.660295
    emitterSpeedRandom = 6.353446
    emitterSpreadMin = 0.500000
    emitterSpreadMax = 0.500000
    emitterStartDistance = 1.875000
    emitterStartDistanceRandom = 0.625000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        2.000000, 8.000000, 2.000000
    }
    forceGravity = 5.364134
    forceAir = 1.000000
    forceTurbulanceFrequency []
    {
        0.100000, 0.100000, 0.100000
    }
}

particleSystemTemplate Flash
{
    particleColour []
    {
        0.005051, 1.000000, 1.000000,
        0.607843, 0.929293, 1.000000,
        0.458824, 0.458824
    }

    particleOpacity []
    {
        0.000000, 0.666667, 0.093596,
        1.000000, 0.433498, 1.000000,
        1.000000, 0.000000
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
        0.000000, 2.948308, 1.000000,
        16.316599
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.217879
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleTextureColour = "textures/flare_02"
    emitterLife = 0.100000
    emitterRate = 2.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterStartDistance = 1.018519
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    forceGravity = 0.000000
}

particleSystemTemplate rkt_sparks
{
    particleColour []
    {
        0.146465, 1.000000, 1.000000,
        1.000000, 0.636364, 1.000000,
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
        0.000000, 0.000000, 0.147783,
        1.482365
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.401627, 1.000000,
        0.000000
    }
    particleLife = 0.200000
    particleLifeRandom = 0.380000
    particleMass = 99.000000
    particleBloom = 0.200000
    particleTextureColour = "textures/spark_02"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterRate = 58.333332
    emitterSpeed = 26.118261
    emitterSpeedRandom = 8.594924
    emitterSpreadMin = 0.064583
    emitterSpreadMax = 1.000000
    emitterStartDistance = 2.962963
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        0.200000, 0.200000, 0.200000
    }
    forceGravity = 50.000000
    forceAir = 0.112150
}

particleSystemTemplate rkt_blast
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.292929, 0.992157,
        0.894118, 0.509804
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.073892,
        1.000000, 0.374384, 1.000000,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.579208,
        0.684211
    }

    particleAspect []
    {
        0.000000, 0.992798
    }

    particleSize []
    {
        0.000000, 1.609551, 1.000000,
        4.079150
    }

    particleSizeRandom []
    {
        0.000000, 0.280702
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.343446
    particleLifeRandom = 0.076336
    particleRotationRandom = 1.228572
    particleRotationSpeedRandom = 0.071429
    particleLuminosityRadius = 15.000000
    particleBloom = 0.010000
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/explode_tile_01"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterRate = 6.313603
    emitterSpeed = 0.519942
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.996991
    emitterStartDistance = 1.122685
    emitterStartDistanceRandom = 0.937500
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        0.010000, 2.000000, 0.010000
    }
    forceGravity = 0.000000
}

particleSystemTemplate lightRays
{
    particleColour []
    {
        0.000000, 0.984314, 0.952941,
        0.592157, 1.000000, 0.960784,
        0.643137, 0.321569
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.280788,
        0.368421, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 3.988887
    }

    particleSizeRandom []
    {
        0.000000, 0.701754
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.098485
    particleLifeRandom = 0.121212
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.071429
    particleTextureColour = "textures/flare_03"
    emitterLife = 0.100000
    emitterRate = 3.777778
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    forceGravity = 0.000000
}

particleSystemTemplate smokeFront
{
    particleColour []
    {
        0.000000, 0.188235, 0.188235,
        0.188235
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.546798,
        1.000000, 1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.627561, 1.000000,
        3.468597
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.398046
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleRotationSpeed = 0.071429
    particleMass = 45.443512
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/smoke_03"
    emitterType = "sphere"
    emitterLife = 0.120370
    emitterRate = 16.377640
    emitterSpeed = 2.465356
    emitterSpreadMin = 0.053704
    emitterSpreadMax = 0.053704
    emitterStartDistance = 3.163725
    emitterIntervalRandom = 0.040000
    emitterPosition []
    {
        0.000000, 0.500000, 0.000000
    }
    forceGravity = 9.810001
}
