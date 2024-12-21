// vim: set syntax=c :

particleEffectTemplate gren_concus
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "smoke_ring",
            "0.00",
            "refr_blast",
            "0.00",
            "trace_bomb4",
            "0.00",
            "multi_flash",
            "0.00",
            "multi_splash",
            "0.00"
        }
    }
}

particleSystemTemplate smoke_ring
{
    particleColour []
    {
        0.500000, 0.390000, 0.340000,
        0.290000
    }

    particleOpacity []
    {
        0.800000, 0.400000, 1.000000,
        0.000000
    }

    particleSize []
    {
        1.000000, 0.300000
    }

    particleAspect []
    {
        0.000000, 0.100000
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }
    particleLife = 0.400000
    particleLifeRandom = 0.200000
    particleRotation = 0.500000
    particleRotationRandom = 1.000000
    particleRotationSpeed = 0.300000
    particleRotationSpeedRandom = 0.400000
    particleLeaderMass = 1.000000
    particleTextureColour = "textures/steam_01"
    particleBloom = 0.000000
    particleZFeather = 1
    emitterRate = 262.000000
    emitterSpeed = 35.000000
    emitterSpeedRandom = 5.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.300000
    emitterSpreadMax = 0.400000
    emitterDuration = 0.000000
    emitterStartDistance = 1.000000
    emitterStartDistanceRandom = 1.000000
    emitterSize []
    {
        5.000000, 5.000000, 5.000000
    }
    emitterType = "point"
    emitterLife = 0.100000
    forceTurbulanceAmplitude []
    {
        0.700000, 0.700000, 0.000000
    }

    forceTurbulanceFrequency []
    {
        1.100000, 1.100000, 1.000000
    }
    forceGravity = -0.000000
    forceAir = 0.000000
}

particleSystemTemplate refr_blast
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000
    }

    particleOpacity []
    {
        0.700000, 1.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 1.090000, 0.250000,
        8.880000, 0.500000, 14.090000,
        0.750000, 19.510000, 1.000000,
        20.000000
    }
    particleType = "quad"
    particleExpDecayColour = 0
    particleColourFormat = "rgba"
    particleLife = 0.000000
    particleRotation = 0.000000
    particleRotationRandom = 0.000000
    particleRotationSpeed = 0.000000
    particleRotationSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    particleTextureColour = "textures/steam_01"
    particleRefraction = 7.000000
    emitterRate = 10.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 1.000000
    emitterDurationRandom = 0.000000
    emitterInterval = 1.000000
    emitterIntervalRandom = 0.000000
    emitterLife = 0.000000
    emitterStartDistance = 0.000000
    emitterStartDistanceRandom = 0.000000
    emitterType = "disc"
    particleSort = 0
    particleZFeather = 0
    particleCollisions = 0
    emitterSize []
    {
        0.300000, 0.300000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 2.000000
}

particleSystemTemplate trace_bomb4
{
    particleColour []
    {
        0.100000, 60.900002, 0.100000,
        0.800000, 0.200000, 30.900000,
        0.100000, 0.000000
    }

    particleColourRandomR []
    {
        0.000000, 5.300000
    }

    particleColourRandomB []
    {
        0.000000, 0.100000
    }

    particleOpacity []
    {
        0.700000, 0.900000, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.100000, 0.100000,
        5.000000, 1.000000, 6.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.100000,
        1.000000
    }

    particleAspect []
    {
        0.300000, 0.100000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 0.600000, 0.200000,
        0.000000
    }

    particleDirectionAlign []
    {
        0.600000, 1.000000
    }
    particleColourFormat = "hsla"
    particleType = "sprite"
    particleTextureColour = "textures/flash_02"
    particleExpDecayColour = 1
    particleLife = 1.000000
    particleLifeRandom = 0.000000
    particleRotation = 0.000000
    particleRotationRandom = 0.000000
    particleRotationSpeed = 0.000000
    particleRotationSpeedRandom = 0.000000
    particleMass = 12.000000
    particleRestitution = 0.000000
    particleRestitutionRandom = 0.000000
    particleCollisionSpread = 0.000000
    particleTileCountX = 1
    particleTileCountY = 8
    particleTileRandom = 1
    particleLuminosity = 0.000000
    particleLuminosityRadius = 0.000000
    particleRefraction = 0.000000
    particleBloom = 0.000000
    particleBlur = 0.000000
    particleSort = 0
    particleReverseSorting = 0
    particleZFeather = 0
    particleCollisions = 0
    particleDecalLimit = 0
    particleDecalSize = 0.000000
    emitterRate = 64.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.400000
    emitterSpreadRandom = 0.000000
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
        0.500000, 0.500000, 0.000000
    }

    emitterPosition []
    {
        0.000000, 0.100000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 1.000000
}

particleSystemTemplate multi_flash
{
    particleColour []
    {
        0.100000, 200.050003, 0.400000,
        0.000000
    }

    particleOpacity []
    {
        0.000000, 0.700000, 0.300000,
        0.700000, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.300000,
        0.800000, 1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.500000, 0.060000,
        8.200000, 1.000000, 0.000000
    }
    particleflags = ""
    particleColourFormat = "hsla"
    particleLife = 0.300000
    particleLifeRandom = 0.100000
    particleRotation = 0.500000
    particleRotationRandom = 1.000000
    particleRotationSpeed = 0.100000
    particleRotationSpeedRandom = 0.100000
    particleLeaderLife = 0.700000
    particleLeaderMass = 1.000000
    particleBloom = 0.000000
    particleLuminosity = 0.000000
    particleLuminosityRadius = 20.000000
    emitterRate = 22.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterDuration = 0.000000
    emitterStartDistance = 2.000000
    emitterStartDistanceRandom = 0.000000
    emitterSize []
    {
        15.000000, 5.000000, 15.000000
    }
    emitterType = "point"
    emitterLife = 0.100000
    forceGravity = -0.010000
    forceTurbulanceAmplitude []
    {
        0.700000, 0.700000, 0.000000
    }

    forceTurbulanceFrequency []
    {
        1.100000, 1.100000, 1.000000
    }
    particleTextureColour = "textures/flash_01"
    particleTileCountX = 4
    particleTileCountY = 4
    particleTileSpeed = 1.000000
}

particleSystemTemplate multi_splash
{
    particleColour []
    {
        0.100000, 200.050003, 0.400000,
        0.000000
    }

    particleOpacity []
    {
        0.000000, 0.600000, 0.300000,
        0.200000, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.300000,
        0.600000, 1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.500000, 0.260000,
        24.200001, 0.760000, 32.200001,
        1.000000, 35.000000
    }
    particleColourFormat = "hsla"
    particleType = "quad"
    particleLife = 0.900000
    particleLifeRandom = 0.100000
    particleRotation = 0.500000
    particleRotationRandom = 1.000000
    particleRotationSpeed = 0.100000
    particleRotationSpeedRandom = 0.400000
    particleLeaderLife = 0.700000
    particleLeaderMass = 1.000000
    particleBloom = 0.000000
    emitterRate = 3.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterDuration = 0.000000
    emitterStartDistance = 0.000000
    emitterStartDistanceRandom = 0.000000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    emitterType = "point"
    emitterLife = 0.000000
    forceGravity = -0.000000
    particleTextureColour = "textures/flash_01"
    particleTileCountX = 4
    particleTileCountY = 4
    particleTileSpeed = 1.000000
}
