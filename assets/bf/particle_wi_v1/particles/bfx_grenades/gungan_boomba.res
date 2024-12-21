// vim: set syntax=c :

particleEffectTemplate gungan_boomba
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "ion_hit_plasma",
            "0.00",
            "rkt_cloud",
            "0.00",
            "ring",
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

particleSystemTemplate ion_hit_plasma
{
    particleColour []
    {
        0.000000, 0.745098, 0.827451,
        0.956863, 1.000000, 0.000000,
        0.100000, 0.100000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.113333,
        0.503861, 0.993750, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 1.000000,
        1.000000
    }

    particleSize []
    {
        0.000000, 0.340775, 0.054187,
        0.851936, 1.000000, 1.107517
    }

    particleSizeRandom []
    {
        0.000000, 0.130000, 1.000000,
        2.000000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 0.413043
    particleLifeRandom = 0.173913
    particleRotation = 0.478261
    particleRotationRandom = 2.956522
    particleRotationSpeed = 0.050477
    particleRotationSpeedRandom = 0.392857
    particleBloom = 0.100000
    particleTileSpeed = 1.000000
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/plasma_tile_01"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterRate = 12.034997
    emitterSpeed = 1.440599
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.959259
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        2.000000, 2.000000, 2.000000
    }

    emitterPosition []
    {
        0.000000, 0.800000, 0.000000
    }
    forceGravity = 0.000000
}

particleSystemTemplate rkt_cloud
{
    particleColour []
    {
        0.000000, 0.992157, 0.980392,
        0.996078, 0.116162, 0.929412,
        0.678431, 0.960784, 0.585859,
        0.443137, 0.647059, 0.890196,
        0.979798, 0.184314, 0.403922,
        0.992157
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.019704,
        0.534637, 0.418719, 0.534637,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.596491, 1.000000,
        1.000000
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
    emitterRate = 20.382713
    emitterSpeed = 3.801023
    emitterSpeedRandom = 2.973921
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.990741
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        0.700000, 0.700000, 0.700000
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
        1.000000, 0.085859, 0.933333,
        0.376471, 0.921569, 0.181818,
        0.407843, 0.780392, 0.901961,
        0.560606, 0.411765, 0.474510,
        0.894118
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.103448,
        1.000000, 0.403941, 1.000000,
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
        0.000000, 0.340775, 0.995074,
        3.833713
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.272227
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
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
        0.000000, 0.325490, 0.627451,
        0.933333
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
    particleColour []
    {
        0.040404, 0.572549, 0.874510,
        0.960784, 0.712121, 0.094118,
        0.266667, 0.854902
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.073892,
        1.000000, 0.231527, 1.000000,
        1.000000, 0.000000
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
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
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
        0.000000, 0.901961, 1.000000,
        0.984314, 1.000000, 0.313726,
        0.792157, 0.972549
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
    particleLife = 1.185441
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
