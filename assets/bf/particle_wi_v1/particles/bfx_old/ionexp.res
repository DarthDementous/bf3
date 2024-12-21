// vim: set syntax=c :

particleEffectTemplate ionExp
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "smoke_pall1",
            "0.00",
            "ion_balls1",
            "0.00",
            "ion_explo1",
            "0.00",
            "ion_plasma1",
            "0.00"
        }
    }
}

particleSystemTemplate smoke_pall1
{
    particleColour []
    {
        0.900000, 2.000000, 2.000000,
        2.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.070000,
        0.400000, 0.600000, 0.400000,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 1.020000, 0.400000,
        17.520000, 1.000000, 0.200000
    }

    particleSizeRandom []
    {
        0.100000, 0.000000, 1.000000,
        1.000000
    }

    particleAdditive []
    {
        0.600000, 0.000000
    }
    particleColourFormat = "rgba"
    particleType = "sprite"
    particleTextureColour = "textures/smoke_02"
    particleExpDecayColour = 1
    particleLife = 9.000000
    particleLifeRandom = 0.000000
    particleRotation = 0.000000
    particleRotationRandom = 0.000000
    particleRotationSpeed = 0.000000
    particleRotationSpeedRandom = 0.000000
    particleMass = 0.000000
    particleRestitution = 0.000000
    particleRestitutionRandom = 0.000000
    particleCollisionSpread = 0.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTileSpeed = 1.000000
    particleLuminosity = 0.000000
    particleLuminosityRadius = 0.000000
    particleRefraction = 0.000000
    particleBloom = 0.000000
    particleBlur = 0.000000
    particleSort = 0
    particleReverseSorting = 1
    particleZFeather = 1
    particleCollisions = 0
    particleDecalLimit = 0
    particleDecalSize = 0.000000
    particleLowRes = 1
    emitterRate = 4.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    emitterDuration = 0.000000
    emitterDurationRandom = 0.000000
    emitterInterval = 0.000000
    emitterIntervalRandom = 0.000000
    emitterDelay = 0.000000
    emitterLife = 3.000000
    emitterStartDistance = 0.000000
    emitterStartDistanceRandom = 0.000000
    emitterType = "sphere"
    emitterSize []
    {
        16.299999, 1.200000, 16.000000
    }

    emitterPosition []
    {
        0.000000, 0.400000, 0.000000
    }
    forceGravity = 2.000000
    forceAir = 0.000000
    forceTurbulanceAmplitude []
    {
        0.600000, 0.300000, 0.000000
    }

    forceTurbulanceFrequency []
    {
        0.400000, 0.800000, 0.000000
    }
}

particleSystemTemplate ion_balls1
{
    particleColour []
    {
        0.000000, 0.500000, 0.600000,
        0.000000
    }

    particleOpacity []
    {
        0.000000, 0.400000, 0.800000,
        0.400000, 1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.600000, 0.000000
    }

    particleAspect []
    {
        0.150000, 0.100000, 0.250000,
        0.000000
    }

    particleSize []
    {
        0.100000, 1.100000, 0.200000,
        0.150000, 0.800000, 0.070000,
        1.000000, 0.000000
    }

    particleSizeRandom []
    {
        1.000000, 0.000000
    }

    particleDirectionAlign []
    {
        0.400000, 1.000000
    }
    particleColourFormat = "rgba"
    particleType = "sprite"
    particleLife = 4.000000
    particleLifeRandom = 1.000000
    particleMass = 0.000000
    particleRotation = 0.000000
    particleRotationRandom = 0.000000
    particleBloom = 0.000000
    particleBlur = 0.000000
    particleSort = 0
    particleLuminosity = 0.000000
    particleLumnostityRadius = 0.000000
    particleTextureColour = "textures/glow_01"
    particleCollisions = 0
    particleRestitution = 0.000000
    particleCollisionSpread = 0.000000
    particleZFeather = 0
    particleTileCountX = 1
    particleTileCountY = 1
    particleTileRandom = 1
    particleLeaderEmits = 0
    particleLeaderLife = 2.000000
    particleLeaderLifeRandom = 0.000000
    particleLeaderMass = 46.000000
    particleLeaderVelocityScale = 1.000000
    particleLeaderVelocityOffset = 1.000000
    emitterClusters = 0
    emitterRate = 80.000000
    emitterSpeed = 70.000000
    emitterSpeedRandom = 10.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterDuration = 0.000000
    emitterDurationRandom = 0.000000
    emitterInterval = 0.000000
    emitterIntervalRandom = 0.000000
    emitterDelay = 0.000000
    emitterLife = 1.000000
    emitterType = "sphere"
    emitterSize []
    {
        0.000000, 0.000000, 0.000000
    }

    emitterRotation []
    {
        0.000000, 0.000000, 0.000000
    }
    forceGravity = 10.000000
    forceAir = 0.000000
    forceTurbulanceAmplitude []
    {
        4.600000, 1.300000, 4.000000
    }

    forceTurbulanceFrequency []
    {
        0.200000, 0.200000, 0.000000
    }
}

particleSystemTemplate ion_explo1
{
    particleColour []
    {
        0.100000, 0.100000, 0.300000,
        0.600000, 0.300000, 0.100000,
        0.100000, 0.000000
    }

    particleColourRandomR []
    {
        0.900000, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.300000, 0.200000,
        0.120000, 0.500000, 0.060000,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 8.000000, 0.050000,
        53.000000, 0.600000, 9.000000,
        0.800000, 33.000000, 1.000000,
        5.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.100000,
        1.000000, 1.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.100000, 0.600000,
        1.000000
    }

    particleAdditive []
    {
        0.600000, 0.000000
    }

    particleDirectionAlign []
    {
        0.600000, 0.000000
    }
    particleColourFormat = "rgba"
    particleType = "sprite"
    particleTextureColour = "textures/smoke_tile_01"
    particleExpDecayColour = 1
    particleLife = 3.000000
    particleLifeRandom = 0.000000
    particleLuminosity = 0.000000
    particleLuminosityRadius = 0.000000
    particleRotation = 0.000000
    particleRotationRandom = 0.000000
    particleRotationSpeed = 0.000000
    particleRotationSpeedRandom = 0.000000
    particleMass = 0.000000
    particleRestitution = 0.000000
    particleRestitutionRandom = 0.000000
    particleCollisionSpread = 0.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTileSpeed = 1.000000
    particleRefraction = 0.000000
    particleBloom = 0.000000
    particleBlur = 0.000000
    particleSort = 0
    particleReverseSorting = 0
    particleZFeather = 1
    particleCollisions = 0
    particleDecalLimit = 0
    particleDecalSize = 0.000000
    particleLowRes = 1
    emitterRate = 18.000000
    emitterSpeed = 1.000000
    emitterSpeedRandom = 1.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterDuration = 0.000000
    emitterDurationRandom = 0.000000
    emitterInterval = 0.000000
    emitterIntervalRandom = 0.000000
    emitterDelay = 0.000000
    emitterLife = 0.000000
    emitterStartDistance = 0.000000
    emitterStartDistanceRandom = 0.000000
    emitterType = "sphere"
    emitterSize []
    {
        16.000000, 1.000000, 16.000000
    }

    emitterPosition []
    {
        0.000000, 0.000000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 1.000000
}

particleSystemTemplate ion_plasma1
{
    particleColour []
    {
        0.900000, 140.119995, 0.700000,
        0.000000
    }

    particleColourRandomR []
    {
        0.900000, 20.000000
    }

    particleOpacity []
    {
        0.000000, 0.400000, 0.200000,
        0.400000, 0.800000, 0.300000,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 6.000000, 0.200000,
        13.000000, 1.000000, 4.000000
    }

    particleSizeRandom []
    {
        0.000000, 1.000000, 0.100000,
        8.000000, 1.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.100000, 0.600000,
        0.800000
    }

    particleAdditive []
    {
        0.600000, 0.000000
    }

    particleDirectionAlign []
    {
        0.600000, 0.000000
    }
    particleColourFormat = "hsla"
    particleType = "sprite"
    particleTextureColour = "textures/plasma_tile_01"
    particleTileCountX = 4
    particleTileCountY = 7
    particleTileSpeed = 4.000000
    particleExpDecayColour = 1
    particleLife = 1.000000
    particleLifeRandom = 0.000000
    particleLowRes = 1
    particleRotation = 0.000000
    particleRotationRandom = 1.000000
    particleRotationSpeed = 0.000000
    particleRotationSpeedRandom = 0.000000
    particleMass = 0.000000
    particleRestitution = 0.000000
    particleRestitutionRandom = 0.000000
    particleCollisionSpread = 0.000000
    particleLuminosity = 0.000000
    particleLuminosityRadius = 0.000000
    particleRefraction = 0.000000
    particleBloom = 0.000000
    particleBlur = 0.000000
    particleSort = 0
    particleReverseSorting = 0
    particleZFeather = 1
    particleCollisions = 0
    particleDecalLimit = 0
    particleDecalSize = 0.000000
    emitterRate = 10.000000
    emitterSpeed = 1.000000
    emitterSpeedRandom = 1.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterDuration = 0.000000
    emitterDurationRandom = 0.000000
    emitterInterval = 0.000000
    emitterIntervalRandom = 0.000000
    emitterDelay = 0.000000
    emitterLife = 0.000000
    emitterStartDistance = 0.000000
    emitterStartDistanceRandom = 0.000000
    emitterType = "sphere"
    emitterSize []
    {
        16.000000, 1.000000, 16.000000
    }

    emitterPosition []
    {
        0.000000, 0.000000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 1.000000
}
