// vim: set syntax=c :

particleEffectTemplate detpack_exp
{
    variations
    {
        string variation_1 []
        {
            "flash",
            "0.00",
            "spit",
            "0.00",
            "exp",
            "0.00",
            "smoke",
            "0.00",
            "sparks",
            "0.00"
        }
    }
}

particleSystemTemplate flash
{
    particleOpacity []
    {
        0.645320, 1.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.694581,
        7.744365, 1.000000, 0.000000
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.400000
    particleMass = 0.000000
    particleTextureColour = "textures/flare_02"
    emitterLife = 0.100000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        0.000000, 0.150000, 0.000000
    }
    forceGravity = 0.000000
}

particleSystemTemplate spit
{
    particleColour []
    {
        0.000000, 1.000000, 0.960784,
        0.258824, 0.782828, 1.000000,
        0.000000, 0.000000
    }

    particleOpacity []
    {
        0.729064, 1.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        1.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.967711
    }

    particleDirectionAlign []
    {
        0.000000, 0.252632
    }

    particleSize []
    {
        0.000000, 0.076947
    }
    particleLife = 0.729697
    particleLifeRandom = 1.439394
    particleRotationRandom = 2.000000
    particleMass = 1.000000
    particleTextureColour = "textures/spark_01"
    emitterLife = 0.053704
    emitterRate = 17.000000
    emitterSpeed = 10.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterStartDistance = 0.981481
    emitterStartDistanceRandom = 1.962963
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.348148
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 10.000000
    forceAir = 0.299065
}

particleSystemTemplate exp
{
    particleColour []
    {
        0.010101, 0.992157, 0.929412,
        0.584314, 0.535354, 0.980392,
        0.694118, 0.039216, 1.000000,
        0.862745, 0.274510, 0.019608
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.113300,
        0.175439, 0.586207, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.384236, 1.596223, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.157635,
        3.492557, 1.000000, 7.456141
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES"
    particleLeaderEmits = "true"
    particleLife = 0.750000
    particleRotation = 0.001572
    particleRotationRandom = 1.164430
    particleRotationSpeedRandom = 0.357143
    particleMass = 0.000000
    particleBloom = 0.070000
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/explode_tile_01"
    emitterType = "disc"
    emitterLife = 0.390000
    emitterRate = 25.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        3.000000, 3.000000, 3.000000
    }

    emitterPosition []
    {
        0.000000, 0.500000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 2.000000
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleSystemTemplate smoke
{
    particleColour []
    {
        0.348485, 0.792157, 0.505882,
        0.184314, 0.676768, 0.333333,
        0.333333, 0.333333
    }

    particleOpacity []
    {
        0.251232, 0.438596, 1.000000,
        0.000000
    }

    particleAspect []
    {
        0.000000, 1.045128
    }

    particleSize []
    {
        0.000000, 0.000000, 0.630542,
        4.348603
    }

    particleSizeRandom []
    {
        0.000000, 0.578947
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 1.300000
    particleRotation = 0.052172
    particleRotationRandom = 0.614882
    particleRotationSpeed = -0.016518
    particleRotationSpeedRandom = 0.212053
    particleMass = 0.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterLife = 1.000000
    emitterRate = 35.000000
    emitterSpeed = 9.453704
    emitterSpeedRandom = 1.092593
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterStartDistance = 1.305555
    emitterSpreadMin = 0.020000
    emitterSpreadMax = 0.020000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 0.000000
    forceAir = 0.224299
}

particleSystemTemplate sparks
{
    particleColour []
    {
        0.570707, 0.996078, 0.941176,
        0.811765, 1.000000, 1.000000,
        0.000000, 0.000000
    }

    particleOpacity []
    {
        0.418719, 0.982456, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        1.000000, 0.982456
    }

    particleAspect []
    {
        0.000000, 0.077417
    }

    particleDirectionAlign []
    {
        0.000000, 1.263158
    }

    particleSize []
    {
        0.000000, 0.368421
    }
    particleLife = 0.800000
    particleLifeRandom = 0.000000
    particleMass = 1.000000
    particleTextureColour = "textures/spark_01"
    emitterType = "disc"
    emitterLife = 0.100000
    emitterRate = 15.000000
    emitterSpeed = 20.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.203704
    emitterSpreadMax = 0.643750
    emitterSize []
    {
        2.000000, 2.000000, 2.000000
    }
    forceGravity = 6.258598
}
