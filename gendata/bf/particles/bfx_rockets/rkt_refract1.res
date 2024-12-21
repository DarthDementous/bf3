// vim: set syntax=c :

particleSystemTemplate rkt_ground
{
    particleColour []
    {
        0.000000, 0.282353, 0.274510, 0.215686
    }

    particleOpacity []
    {
        0.000000, 0.000000,
        0.050000, 0.700000,
        0.393750, 0.616667,
        1.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.199685,
        0.343750, 1.198111
    }

    particleSize []
    {
        0.000000, 1.646741,
        0.400000, 0.686142,
        0.993750, 1.166441
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR|PARTICLE_FLAG_ZFEATHER"
    particleLife = 0.850762
    particleLifeRandom = 0.550234
    particleRotation = -0.014286
    particleRotationRandom = 0.571429
    particleRotationSpeed = 0.371429
    particleRotationSpeedRandom = 1.028571
    particleMass = 0.502539
    particleBlur = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smokepufftile01.tga"
    emitterType = "disc"
    emitterLife = 0.250000
    emitterRate = 38.750000
    emitterSpeed = 17.590305
    emitterSpeedRandom = 8.401545
    emitterDuration = 0.000000
    emitterSpreadMin = 0.500000
    emitterSpreadMax = 0.500000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        3.000000, 1.000000, 3.000000
    }

    emitterPosition []
    {
        0.000000, 0.500000, 0.000000
    }
    forceGravity = 1.868022
    forceAir = 0.859375
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        0.100000, 0.100000, 0.100000
    }
}

particleSystemTemplate rkt_linger
{
    particleColour []
    {
        0.084615, 0.250980, 0.227451, 0.192157
    }

    particleOpacity []
    {
        0.000000, 0.000000,
        0.050000, 0.402821,
        0.393750, 0.616667,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.788333,
        0.093750, 2.195655,
        0.993750, 3.087639
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR"
    particleLife = 3.815420
    particleLifeRandom = 1.250000
    particleRotation = -0.014286
    particleRotationRandom = 0.571429
    particleRotationSpeed = 0.371429
    particleRotationSpeedRandom = 1.028571
    particleMass = 0.502539
    particleBlur = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smokepufftile01.tga"
    emitterType = "sphere"
    emitterLife = 0.250000
    emitterRate = 15.000000
    emitterSpeed = 3.347383
    emitterSpeedRandom = 6.694766
    emitterDuration = 0.000000
    emitterStartDistance = 0.625000
    emitterStartDistanceRandom = 1.250000
    emitterSpreadMin = 0.015625
    emitterSpreadMax = 0.015625
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        0.100000, 4.000000, 0.100000
    }

    emitterPosition []
    {
        0.000000, 1.000000, 0.000000
    }
    forceGravity = 0.805126
    forceAir = 0.421875
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        0.100000, 0.100000, 0.100000
    }
}

particleSystemTemplate rkt_cloud
{
    particleColour []
    {
        0.007692, 0.258824, 0.227451, 0.200000
    }

    particleOpacity []
    {
        0.000000, 0.000000,
        0.018750, 1.050838,
        0.412500, 1.050838,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 1.313889,
        0.081250, 2.802963,
        0.993750, 4.116852
    }
    particleLife = 1.902617
    particleLifeRandom = 0.645527
    particleRotation = -0.014286
    particleRotationRandom = 0.571429
    particleRotationSpeedRandom = 0.114285
    particleMass = 0.502539
    particleBlur = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smokepufftile01.tga"
    emitterType = "sphere"
    emitterLife = 0.250000
    emitterRate = 14.750000
    emitterSpeed = 27.061333
    emitterSpeedRandom = 18.808823
    emitterDuration = 0.000000
    emitterStartDistance = 1.875000
    emitterStartDistanceRandom = 0.625000
    emitterSpreadMax = 0.031250
    emitterSpreadRandom = 0.031250
    emitterSize []
    {
        2.000000, 8.000000, 2.000000
    }
    forceGravity = 5.148283
    forceAir = 0.484375
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        0.100000, 0.100000, 0.100000
    }
}

particleSystemTemplate rkt_debris
{
    particleColour []
    {
        0.000000, 40.000000, 0.200000, 0.200000,
        1.000000, 40.000000, 0.200000, 0.200000
    }

    particleColourRandomB []
    {
        0.000000, 0.100000
    }

    particleOpacity []
    {
        0.000000, 1.000000,
        0.800000, 1.000000,
        1.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.116667,
        0.993750, 0.982778
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000,
        0.312500, 0.000000
    }

    particleSize []
    {
        0.000000, 0.300000,
        0.993750, 0.083333
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 1.765625
    particleRotationSpeed = 0.014286
    particleRotationSpeedRandom = 1.571429
    particleMass = 4.833398
    particleRestitution = 0.300000
    particleCollisionSpread = 0.100000
    particleTileCountX = 4
    particleTileCountY = 4
    particleColourFormat = "hsla"
    particleTextureColour = "textures/ash_bits.tga"
    emitterType = "disc"
    emitterLife = 0.100000
    emitterRate = 20.625000
    emitterSpeed = 25.658623
    emitterSpeedRandom = 8.687500
    emitterDuration = 0.000000
    emitterStartDistance = 1.406250
    emitterStartDistanceRandom = 1.875000
    emitterSpreadMin = 0.031250
    emitterSpreadMax = 0.187500
    emitterSpreadRandom = 0.156250
    emitterSize []
    {
        1.000000, 0.400000, 1.000000
    }
    forceGravity = 24.012659
    forceAir = 0.093750
}

particleSystemTemplate rkt_sparks
{
    particleColour []
    {
        0.000000, 20.000000, 0.950000, 0.500000,
        1.000000, 40.000000, 0.600000, 0.500000
    }

    particleOpacity []
    {
        0.000000, 1.000000,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.005000,
        0.993750, 0.506469
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 1.755556,
        0.187500, 0.036574
    }

    particleSizeRandom []
    {
        0.000000, 0.030000,
        1.000000, 0.000000
    }
    particleLife = 2.028125
    particleBloom = 10.000000
    particleColourFormat = "hsla"
    particleTextureColour = "textures/particle_flash_white.tga"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterRate = 38.437500
    emitterSpeed = 51.905510
    emitterSpeedRandom = 39.010651
    emitterDuration = 0.000000
    emitterSpreadMin = 0.237500
    emitterSpreadMax = 0.493750
    emitterSpreadRandom = 0.256250
    emitterSize []
    {
        0.200000, 0.200000, 0.200000
    }
    forceGravity = 12.810000
    forceAir = 0.284375
}

particleSystemTemplate rkt_blast
{
    particleColour []
    {
        0.015385, 1.000000, 1.000000, 1.000000,
        0.492308, 35.000000, 0.750000, 0.400000,
        0.930769, 35.000000, 0.750000, 0.400000
    }

    particleColourRandomG []
    {
        0.000000, 0.125000
    }

    particleColourRandomB []
    {
        0.000000, 0.200000
    }

    particleOpacity []
    {
        0.000000, 0.983333,
        0.912500, 0.516667,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.858646,
        0.812500, 1.067203,
        0.993750, 1.049115
    }

    particleSize []
    {
        0.000000, 2.264269,
        0.200000, 1.751852,
        0.650000, 0.963519,
        0.993750, 0.087593
    }

    particleSizeRandom []
    {
        0.000000, 0.000000,
        0.500000, 1.000000,
        1.000000, 0.000000
    }
    particleLife = 0.263438
    particleLifeRandom = 0.093125
    particleRotationRandom = 1.228572
    particleLuminosityRadius = 15.000000
    particleBloom = 0.100000
    particleBlur = 0.000000
    particleTileSpeed = 1.000000
    particleTextureColour = "textures/flash_orange.tga"
    emitterType = "sphere"
    emitterLife = 0.146875
    emitterRate = 99.375000
    emitterSpeed = 0.519942
    emitterSpeedRandom = 1.000000
    emitterInterval = 1.000000
    emitterStartDistance = 0.937500
    emitterStartDistanceRandom = 0.937500
    emitterSpreadMax = 0.156250
    emitterSpreadRandom = 0.156250
    emitterSize []
    {
        0.010000, 2.000000, 0.010000
    }
    forceGravity = 0.000000
}

particleSystemTemplate rkt_shock
{
    particleOpacity []
    {
        0.000000, 0.750000,
        0.287500, 0.733333,
        0.993750, 0.000000
    }

    particleSize []
    {
        0.000000, 0.369349,
        0.100000, 4.954516,
        0.312500, 9.599376,
        0.693750, 14.244235,
        0.993750, 15.482864
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR"
    particleLife = 0.531250
    particleLifeRandom = 0.468750
    particleRotationRandom = 0.457143
    particleRefraction = 20.000000
    particleBlur = 0.000000
    particleTextureColour = "textures/ripple1_col.tga"
    particleTextureNormal = "textures/ripple1_norm.tga"
    emitterType = "sphere"
    emitterLife = 0.421875
    emitterRate = 10.000000
    emitterSpeed = 0.156250
    emitterDuration = 0.000000
    emitterSpreadMin = 0.500000
    emitterSpreadMax = 0.500000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        0.100000, 1.500000, 0.100000
    }

    emitterPosition []
    {
        0.000000, 0.500000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 2.000000
}

particleSystemTemplate rkt_floor
{
    particleOpacity []
    {
        0.000000, 0.750000,
        0.287500, 0.733333,
        0.993750, 0.000000
    }

    particleSize []
    {
        0.000000, 0.369349,
        0.100000, 4.954516,
        0.312500, 9.599376,
        0.693750, 14.244235,
        0.993750, 15.482864
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR"
    particleLife = 0.531250
    particleLifeRandom = 0.468750
    particleRotationRandom = 0.457143
    particleRefraction = 20.000000
    particleBlur = 0.000000
    particleTextureColour = "textures/ripple1_col.tga"
    particleTextureNormal = "textures/ripple1_norm.tga"
    emitterType = "sphere"
    emitterLife = 0.421875
    emitterRate = 10.000000
    emitterSpeed = 0.156250
    emitterDuration = 0.000000
    emitterSpreadMin = 0.500000
    emitterSpreadMax = 0.500000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        0.100000, 1.500000, 0.100000
    }

    emitterPosition []
    {
        0.000000, 0.500000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 2.000000
}

particleEffectTemplate rkt_refract1
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "rkt_ground",
            "0.00",
            "rkt_linger",
            "0.00",
            "rkt_cloud",
            "0.00",
            "rkt_debris",
            "0.00",
            "rkt_sparks",
            "0.00",
            "rkt_blast",
            "0.00",
            "rkt_shock",
            "0.00",
            "rkt_floor",
            "0.00"
        }
    }
}
