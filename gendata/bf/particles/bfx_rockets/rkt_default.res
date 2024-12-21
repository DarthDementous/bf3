// vim: set syntax=c :

particleSystemTemplate rkt_linger
{
    particleColour []
    {
        0.087706, 1.000000, 1.000000, 1.000000,
        0.561591, 1.000000, 1.000000, 1.000000,
        0.808608, 1.000000, 1.000000, 1.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000,
        0.050000, 0.700000,
        0.393750, 0.616667,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.788333,
        0.106250, 1.489074,
        0.993750, 2.014630
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR"
    particleLife = 4.062500
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
    particleColourFormat = "hsla"
    particleTextureColour = "textures/smokepufftile02.tga"
    emitterType = "sphere"
    emitterLife = 0.250000
    emitterRate = 17.875000
    emitterSpeed = 0.853390
    emitterSpeedRandom = 1.706779
    emitterDuration = 0.000000
    emitterStartDistance = 0.625000
    emitterStartDistanceRandom = 1.250000
    emitterSpreadMin = 0.015625
    emitterSpreadMax = 0.015625
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        1.000000, 2.000000, 1.000000
    }
    forceGravity = -0.789217
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

particleSystemTemplate rkt_ground
{
    particleColour []
    {
        0.000000, 1.000000, 0.000000, 1.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000,
        0.050000, 0.700000,
        0.393750, 0.616667,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.788333,
        0.106250, 1.489074,
        0.993750, 2.014630
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR"
    particleLife = 4.062500
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
    particleColourFormat = "hsla"
    particleTextureColour = "textures/smokepufftile02.tga"
    emitterType = "sphere"
    emitterLife = 0.250000
    emitterRate = 17.875000
    emitterSpeed = 0.853390
    emitterSpeedRandom = 1.706779
    emitterDuration = 0.000000
    emitterStartDistance = 0.625000
    emitterStartDistanceRandom = 1.250000
    emitterSpreadMin = 0.015625
    emitterSpreadMax = 0.015625
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        1.000000, 2.000000, 1.000000
    }
    forceGravity = -0.789217
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
        0.000000, 1.000000, 1.000000, 1.000000,
        0.376923, 0.941176, 0.941176, 0.941176,
        0.646154, 1.000000, 1.000000, 1.000000,
        0.992308, 1.000000, 1.000000, 1.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000,
        0.020000, 1.000000,
        0.400000, 1.000000,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 2.033333,
        0.087500, 3.822222,
        0.987500, 5.255556
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR"
    particleLife = 2.187500
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
    particleTextureColour = "textures/smokepufftile02.tga"
    emitterType = "sphere"
    emitterLife = 0.250000
    emitterRate = 14.750000
    emitterSpeed = 21.165590
    emitterSpeedRandom = 26.004532
    emitterDuration = 0.000000
    emitterStartDistance = 3.125000
    emitterStartDistanceRandom = 2.500000
    emitterSpreadMax = 0.031250
    emitterSpreadRandom = 0.031250
    emitterSize []
    {
        4.000000, 8.000000, 4.000000
    }
    forceGravity = 5.148283
    forceAir = 0.484375
    forceTurbulanceAmplitude []
    {
        3.000000, 1.000000, 3.000000
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
    particleLife = 2.000000
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
    particleLife = 3.200000
    particleBloom = 10.000000
    particleColourFormat = "hsla"
    particleTextureColour = "textures/particle_flash_white.tga"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterRate = 38.437500
    emitterSpeed = 51.905510
    emitterSpeedRandom = 39.010651
    emitterDuration = 0.000000
    emitterSpreadMin = 0.315625
    emitterSpreadMax = 0.415625
    emitterSpreadRandom = 0.100000
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
        0.500000, 35.000000, 0.750000, 0.400000,
        1.000000, 20.000000, 0.200000, 0.400000
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
        0.000000, 0.126617,
        0.812500, 1.067203,
        0.993750, 1.049115
    }

    particleSize []
    {
        0.000000, 3.523611,
        0.225000, 1.851389,
        0.600000, 1.751852,
        0.993750, 0.087593
    }

    particleSizeRandom []
    {
        0.000000, 0.000000,
        0.500000, 1.000000,
        1.000000, 0.000000
    }
    particleLife = 0.310000
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

particleEffectTemplate rkt_default
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
            "0.00"
        }
    }
}
