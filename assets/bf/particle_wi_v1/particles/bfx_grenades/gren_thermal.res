// vim: set syntax=c :

particleEffectTemplate gren_thermal
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
            "ring",
            "0.00",
            "rkt_debris",
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
        0.000000, 0.057810, 0.088670,
        0.833901, 1.000000, 1.369980
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.808630
    particleLifeRandom = 0.052174
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
    emitterSpeed = 7.762672
    emitterSpeedRandom = 2.973921
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.064815
    emitterStartDistance = 0.671296
    emitterStartDistanceRandom = 0.254630
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        2.000000, 5.000000, 2.000000
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
        0.000000, 1.907729, 1.000000,
        4.856037
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

particleSystemTemplate ring
{
    particleColour []
    {
        0.000000, 0.980392, 0.874510,
        0.627451
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.128079,
        0.473684, 1.000000, 0.000000
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
        0.000000, 0.596355, 1.000000,
        2.896583
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.217879
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleTextureColour = "textures/pulse_02_col"
    emitterLife = 0.100000
    emitterRate = 1.074074
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    forceGravity = 0.000000
}

particleSystemTemplate rkt_debris
{
    particleColour []
    {
        0.050505, 0.976471, 0.862745,
        0.407843, 0.257576, 0.694118,
        0.694118, 0.694118
    }

    particleColourRandomB []
    {
        0.000000, 0.100000
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.800000,
        1.000000, 1.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 1.008936
    }

    particleSize []
    {
        0.000000, 0.139089
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 0.446036
    particleLifeRandom = 0.241329
    particleRotationSpeed = 0.014286
    particleRotationSpeedRandom = 1.571429
    particleMass = 99.000000
    particleRestitution = 0.300000
    particleCollisionSpread = 0.100000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/debris_tile_03"
    emitterLife = 0.100000
    emitterRate = 12.291667
    emitterSpeed = 6.511049
    emitterSpeedRandom = 8.687500
    emitterSpreadMin = 0.068287
    emitterSpreadMax = 0.224537
    emitterStartDistance = 1.406250
    emitterStartDistanceRandom = 0.578704
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        3.000000, 3.000000, 3.000000
    }
    forceGravity = 50.000000
    forceAir = 0.065421
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
        0.000000, 0.246613, 1.000000,
        0.000000
    }
    particleLife = 0.146110
    particleLifeRandom = 0.119130
    particleMass = 99.000000
    particleBloom = 0.200000
    particleTextureColour = "textures/spark_02"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterRate = 58.333332
    emitterSpeed = 6.685992
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
    forceGravity = 50.000000
    forceAir = 0.112150
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
        0.000000, 0.198474, 1.000000,
        1.058528
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
    emitterStartDistance = 0.381944
    emitterStartDistanceRandom = 0.381944
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        0.600000, 0.600000, 0.600000
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
    particleTextureColour = "textures/flare_02"
    emitterLife = 0.100000
    emitterRate = 3.777778
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    forceGravity = 0.000000
}
