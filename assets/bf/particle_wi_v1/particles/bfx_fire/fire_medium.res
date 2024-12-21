// vim: set syntax=c :

particleSystemTemplate fm_spark
{
    particleColour []
    {
        0.000000, 1.000000, 0.500000,
        0.100000, 1.000000, 1.000000,
        0.300000, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.200000,
        0.900000, 0.800000, 0.900000,
        1.000000, 0.000000
    }

    particleDirectionAlign []
    {
        0.600000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.015000
    }

    particleSizeRandom []
    {
        0.000000, 0.010000
    }
    particleLifeRandom = 0.500000
    particleRotationRandom = 1.000000
    particleRotationSpeed = 0.100000
    particleRotationSpeedRandom = 0.400000
    particleMass = 0.010000
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleBloom = 0.100000
    particleBlur = 0.000000
    particleDecalSize = 0.000000
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/ash_bits"
    emitterType = "disc"
    emitterRate = 20.000000
    emitterSpeed = 3.200000
    emitterSpeedRandom = 2.100000
    emitterDuration = 0.800000
    emitterDurationRandom = 0.500000
    emitterInterval = 1.500000
    emitterIntervalRandom = 0.700000
    emitterStartDistance = 0.200000
    emitterStartDistanceRandom = 0.200000
    emitterSpreadMax = 0.120000
    emitterSpreadRandom = 0.120000
    emitterSize []
    {
        0.900000, 0.100000, 0.900000
    }
    forceGravity = -1.500000
    forceAir = 0.500000
    forceTurbulanceAmplitude []
    {
        2.000000, 1.000000, 2.000000
    }

    forceTurbulanceFrequency []
    {
        0.200000, 0.100000, 0.200000
    }
}

particleSystemTemplate fm_fire
{
    particleColour []
    {
        0.500000, 1.000000, 0.600000,
        0.300000, 0.700000, 1.000000,
        0.400000, 0.200000
    }

    particleColourRandomR []
    {
        0.500000, 0.000000
    }

    particleColourRandomG []
    {
        0.500000, 0.000000
    }

    particleColourRandomB []
    {
        0.500000, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.700000, 0.300000,
        0.700000, 0.800000, 0.200000,
        1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.500000, 0.000000
    }

    particleAdditive []
    {
        0.500000, 0.200000
    }

    particleAspect []
    {
        0.500000, 0.800000, 0.600000,
        0.800000
    }

    particleDirectionAlign []
    {
        0.300000, 1.000000, 0.500000,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.400000, 0.100000,
        0.800000, 0.400000, 0.300000,
        1.000000, 0.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.200000,
        0.200000, 0.700000, 0.100000,
        1.000000, 0.000000
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.200000
    particleLifeRandom = 0.300000
    particleRotation = 0.250000
    particleRotationSpeedRandom = 0.400000
    particleMass = 0.010000
    particleRestitution = 0.500000
    particleBloom = 0.100000
    particleBlur = 0.000000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/floop02align"
    emitterType = "sphere"
    emitterRate = 80.000000
    emitterSpeed = 2.400000
    emitterSpeedRandom = 0.600000
    emitterDuration = 0.200000
    emitterDurationRandom = 0.100000
    emitterInterval = 0.200000
    emitterIntervalRandom = 0.134000
    emitterSpreadMax = 0.060000
    emitterSpreadRandom = 0.060000
    emitterSize []
    {
        1.100000, 0.200000, 1.100000
    }
    forceGravity = -6.200000
}

particleSystemTemplate fm_smoke
{
    particleColour []
    {
        0.000000, 1.700000, 1.200000,
        0.700000, 0.250000, 0.400000,
        0.400000, 0.400000, 0.900000,
        1.000000, 1.000000, 1.000000
    }

    particleOpacity []
    {
        0.006250, 0.000000, 0.137500,
        0.600000, 0.731250, 0.466667,
        0.987500, 0.033333
    }

    particleDirectionAlign []
    {
        0.600000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.020000, 0.093750,
        1.034000, 0.381250, 1.566667,
        0.993750, 1.190667
    }

    particleSizeRandom []
    {
        0.100000, 0.000000, 0.800000,
        1.000000, 1.000000, 0.000000
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR"
    particleLife = 6.000000
    particleLifeRandom = 2.000000
    particleRotationSpeed = 0.100000
    particleMass = 0.010000
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleBlur = 0.000000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/black_smokey_3dtile"
    emitterType = "sphere"
    emitterRate = 6.000000
    emitterSpeed = 2.100000
    emitterSpeedRandom = 0.400000
    emitterDuration = 0.400000
    emitterDurationRandom = 0.100000
    emitterInterval = 0.200000
    emitterIntervalRandom = 0.150000
    emitterStartDistance = 0.300000
    emitterStartDistanceRandom = 0.300000
    emitterSpreadMax = 0.020000
    emitterSpreadRandom = 0.020000
    emitterSize []
    {
        1.300000, 1.200000, 1.300000
    }

    emitterPosition []
    {
        0.000000, 0.400000, 0.000000
    }
    forceGravity = -3.500000
    forceAir = 0.100000
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        0.500000, 0.900000, 0.500000
    }
}

particleSystemTemplate fm_refr
{
    particleOpacity []
    {
        0.500000, 0.600000, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.100000,
        0.500000, 1.000000, 0.100000
    }
    particleRotationRandom = 1.000000
    particleRotationSpeedRandom = 0.200000
    particleRefraction = 9.000000
    particleTextureColour = "textures/refract1_colour"
    particleTextureNormal = "textures/refract1_normal"
    emitterType = "sphere"
    emitterRate = 20.000000
    emitterSpeed = 3.500000
    emitterSpeedRandom = 2.000000
    emitterDuration = 2.000000
    emitterInterval = 2.000000
    emitterSize []
    {
        1.080000, 0.080000, 1.080000
    }
    forceGravity = -2.000000
    forceAir = 1.000000
}

particleEffectTemplate fire_medium
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "fm_spark",
            "0.00",
            "fm_fire",
            "0.00",
            "fm_smoke",
            "0.00",
            "fm_refr",
            "0.00"
        }
    }
}
