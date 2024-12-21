// vim: set syntax=c :

particleEffectTemplate atat_dmg_100
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
            "0.00"
        }
    }
}

particleSystemTemplate rkt_cloud
{
    particleColour []
    {
        0.000000, 0.984314, 0.854902,
        0.674510, 0.131313, 0.196078,
        0.176471, 0.152941
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.018750,
        1.050838, 0.556650, 1.000000,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.083744,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.638289, 0.093596,
        1.400384, 1.000000, 2.585324
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.750000
    particleLifeRandom = 0.139131
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
    emitterRate = 16.601849
    emitterSpeed = 10.000000
    emitterSpeedRandom = 3.254587
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.064815
    emitterStartDistance = 0.671296
    emitterStartDistanceRandom = 0.254630
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 6.000000
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
        0.000000, 0.666667, 0.152709,
        1.000000, 1.000000, 0.000000
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
        0.000000, 1.277905, 1.000000,
        4.308874
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.217879
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleTextureColour = "textures/flare_01"
    emitterLife = 0.100000
    emitterRate = 1.074074
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterStartDistance = 0.462963
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    forceGravity = 0.000000
}

particleSystemTemplate rkt_sparks
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
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
        0.000000, 0.407203, 1.000000,
        0.152701
    }
    particleLife = 0.250000
    particleLifeRandom = 0.119130
    particleMass = 99.000000
    particleBloom = 0.200000
    particleTextureColour = "textures/spark_02"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterRate = 58.333332
    emitterSpeed = 17.687061
    emitterSpeedRandom = 8.151183
    emitterSpreadMin = 0.268287
    emitterSpreadMax = 0.722222
    emitterStartDistance = 0.462963
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        0.200000, 0.200000, 0.200000
    }
    forceGravity = 20.000000
    forceAir = 0.150000
}

particleSystemTemplate rkt_blast
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.073892,
        1.000000, 0.231527, 1.000000,
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
        0.000000, 0.675835, 1.000000,
        2.140145
    }

    particleSizeRandom []
    {
        0.000000, 0.280702
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.256489
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
    emitterStartDistance = 0.500000
    emitterStartDistanceRandom = 0.381944
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        1.500000, 1.500000, 1.500000
    }
    forceGravity = 0.000000
}

particleSystemTemplate lightRays
{
    particleColour []
    {
        0.000000, 0.972549, 0.921569,
        0.313726, 1.000000, 0.960784,
        0.643137, 0.321569
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.280788,
        0.684211, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 5.746392
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
    particleTextureColour = "textures/flare_02"
    emitterLife = 0.100000
    emitterRate = 3.777778
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    forceGravity = 0.000000
}
