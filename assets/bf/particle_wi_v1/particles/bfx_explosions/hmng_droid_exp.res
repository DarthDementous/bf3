// vim: set syntax=c :

particleEffectTemplate hmng_droid_exp
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "flash",
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
    particleColour []
    {
        0.000000, 1.000000, 0.917647,
        0.592157
    }

    particleOpacity []
    {
        0.000000, 1.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 1.645718
    }

    particleSize []
    {
        0.000000, 0.000000, 0.142857,
        4.503178, 0.758621, 4.740188
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.800000
    particleMass = 0.000000
    particleTextureColour = "textures/flare_02"
    emitterLife = 0.100000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        0.000000, 0.150000, 0.000000
    }
    forceGravity = 0.000000
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
        0.000000, 0.000000, 0.049261,
        0.228070, 0.522168, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 1.594289
    }

    particleSize []
    {
        0.000000, 0.000000, 1.000000,
        12.324488
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES"
    particleLeaderEmits = "true"
    particleLife = 0.850000
    particleRotation = 0.057471
    particleRotationRandom = 2.058804
    particleRotationSpeedRandom = 0.089286
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
    emitterSpreadMin = 0.080000
    emitterSpreadMax = 0.080000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
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
        0.151515, 0.792157, 0.505882,
        0.184314, 0.601010, 0.290196,
        0.290196, 0.290196
    }

    particleOpacity []
    {
        0.000000, 0.877193, 1.000000,
        0.175439
    }

    particleAspect []
    {
        0.000000, 1.045128
    }

    particleSize []
    {
        0.000000, 0.000000, 1.000000,
        6.282670
    }

    particleSizeRandom []
    {
        0.000000, 0.578947
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 2.152174
    particleRotation = 0.052172
    particleRotationRandom = 0.614882
    particleRotationSpeed = -0.016518
    particleRotationSpeedRandom = 0.212053
    particleMass = 0.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterLife = 1.000000
    emitterRate = 55.000000
    emitterSpeed = 9.453704
    emitterSpeedRandom = 1.092593
    emitterSpreadMin = 0.061481
    emitterSpreadMax = 0.061481
    emitterStartDistance = 2.300753
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 0.000000
    forceAir = 0.261682
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
        0.000000, 1.000000, 0.763547,
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
    emitterSpreadMin = 0.203704
    emitterSpreadMax = 0.643750
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        2.000000, 2.000000, 2.000000
    }
    forceGravity = 6.258598
}
