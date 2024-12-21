// vim: set syntax=c :

particleEffectTemplate spider_mine
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "exp",
            "0.00",
            "system",
            "0.00",
            "pulse",
            "0.00",
            "sparks",
            "0.00",
            "exp_2",
            "0.00",
            "elec",
            "0.00"
        }
    }
}

particleSystemTemplate exp
{
    particleColour []
    {
        0.000000, 0.266667, 0.325490,
        0.843137
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.088670,
        0.438596, 1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.078818,
        0.157895, 0.990148, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.526316, 1.000000,
        0.000000
    }

    particleAspect []
    {
        0.000000, 1.000146
    }

    particleSize []
    {
        0.000000, 0.000000, 0.054187,
        0.738695, 1.000000, 1.762042
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 1.000000,
        0.250910
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.700000
    particleLifeRandom = 0.260348
    particleRotation = 0.057589
    particleRotationRandom = 1.610978
    particleRotationSpeedRandom = 0.092857
    particleMass = 5.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/smoke_03"
    emitterType = "disc"
    emitterLife = 0.100000
    emitterRate = 100.000000
    emitterSpeed = 3.500000
    emitterSpeedRandom = 0.648148
    emitterSpreadMin = 0.004629
    emitterSpreadMax = 0.097222
    emitterSize []
    {
        1.000000, 0.500000, 1.000000
    }
    forceGravity = 3.500000
    forceAir = 0.500000
}

particleSystemTemplate system
{
    particleColour []
    {
        0.479798, 0.866667, 0.549020,
        0.843137
    }

    particleOpacity []
    {
        0.024631, 0.000000, 0.443350,
        0.333333, 0.970443, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 1.000146
    }

    particleSize []
    {
        0.000000, 0.471059, 1.000000,
        2.232698
    }

    particleSizeRandom []
    {
        0.000000, 0.017236
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.350000
    particleLifeRandom = 0.086783
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.040628
    particleMass = 5.000000
    particleTileSpeed = -1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/lightning_01"
    emitterType = "sphere"
    emitterLife = 0.300000
    emitterRate = 35.000000
    emitterSpeed = 0.500000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.037037
    emitterStartDistance = 0.250000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = -10.000000
    forceAir = 0.010000
}

particleSystemTemplate pulse
{
    particleColour []
    {
        0.010101, 0.556863, 0.533333,
        0.882353
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.118227,
        0.543860, 1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.103448,
        0.175439, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.987521
    }

    particleSize []
    {
        0.000000, 2.118190, 1.000000,
        5.128249
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.330000
    particleLifeRandom = 0.066087
    particleRotationRandom = 1.928571
    particleRotationSpeedRandom = 0.035714
    particleMass = 0.000000
    particleTextureColour = "textures/flare_02"
    emitterLife = 0.300000
    emitterRate = 15.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterPosition []
    {
        0.000000, 0.200000, 0.000000
    }
    forceGravity = 0.000000
}

particleSystemTemplate sparks
{
    particleColour []
    {
        0.000000, 0.184314, 0.200000,
        0.843137
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.088670,
        0.561404, 1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.073892,
        0.263158, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 1.000146
    }

    particleDirectionAlign []
    {
        0.000000, 1.017544
    }

    particleSize []
    {
        0.000000, 0.404094, 1.000000,
        0.224497
    }
    particleLife = 0.400000
    particleLifeRandom = 0.239652
    particleMass = 5.000000
    particleBloom = 0.010000
    particleTextureColour = "textures/spark_02"
    emitterLife = 0.150000
    emitterRate = 135.000000
    emitterSpeed = 8.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.027778
    emitterSpreadMax = 0.400926
    emitterStartDistance = 1.111111
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 19.252337
    forceAir = 0.200000
}

particleSystemTemplate exp_2
{
    particleColour []
    {
        0.000000, 0.258824, 0.258824,
        0.882353
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.064039,
        0.421053, 0.453202, 0.421053,
        0.965517, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.457922, 1.000000,
        3.728794
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.200000
    particleLifeRandom = 0.000000
    particleRotationRandom = 1.571429
    particleBloom = 0.010000
    particleType = "quad"
    particleTextureColour = "textures/pulse_01_col"
    emitterLife = 0.100000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterPosition []
    {
        0.000000, 0.070000, 0.000000
    }
    forceGravity = 0.000000
}

particleSystemTemplate elec
{
    particleColour []
    {
        0.005051, 0.349020, 0.388235,
        0.823529
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.083744,
        0.526316, 1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.068966,
        0.210526, 0.980296, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.785009, 1.000000,
        0.970933
    }

    particleSizeRandom []
    {
        0.000000, 0.143377
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.220000
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.035714
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/lightning_02"
    emitterType = "sphere"
    emitterLife = 0.500000
    emitterRate = 30.000000
    emitterSpeed = 0.500000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.348148
    emitterStartDistance = 0.500000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 0.000000
}
