// vim: set syntax=c :

particleEffectTemplate gren_basic
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "flak_smoke7",
            "0.00",
            "gren_clods",
            "0.00",
            "trace_bomb4",
            "0.00",
            "grenFire",
            "0.00",
            "spark_explo2",
            "0.00"
        }
    }
}

particleSystemTemplate flak_smoke7
{
    particleColour []
    {
        0.000000, 30.900000, 0.400000,
        0.600000
    }

    particleColourRandomR []
    {
        0.000000, 5.300000
    }

    particleColourRandomG []
    {
        0.000000, 0.100000
    }

    particleColourRandomB []
    {
        0.000000, 0.100000
    }

    particleOpacity []
    {
        0.400000, 0.400000, 1.000000,
        0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.400000,
        0.200000, 1.000000, 0.000000
    }

    particleSize []
    {
        0.050000, 0.600000, 1.000000,
        2.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.300000, 1.000000,
        0.000000
    }
    particleLife = 1.000000
    particleLifeRandom = 0.000000
    emitterSpeed = 24.000000
    emitterSpeedRandom = 24.000000
    particleRotation = 0.000000
    particleRotationRandom = 0.000000
    particleRotationSpeed = 0.000000
    particleRotationSpeedRandom = 0.000000
    particleColourFormat = "hsla"
    particleTextureColour = "textures/smoke_tile_01"
    particleTileCountX = 4
    particleTileCountY = 7
    particleTileSpeed = 0.000000
    particleTileRandom = 0
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterRate = 25.000000
    emitterDuration = 0.000000
    emitterDurationRandom = 0.000000
    emitterInterval = 0.000000
    emitterIntervalRandom = 0.000000
    emitterLife = 0.000000
    emitterType = "sphere"
    emitterStartDistance = 1.000000
    emitterStartDistanceRandom = 1.000000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }

    emitterPosition []
    {
        0.000000, 0.000000, 0.000000
    }
    particleLowRes = 0
    forceAir = 1.000000
    particleZFeather = 1
    particleReverseSorting = 1
    forceGravity = 1.000000
    forceTurbulanceAmplitude []
    {
        1.100000, 1.100000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        1.100000, 1.100000, 1.000000
    }
}

particleSystemTemplate gren_clods
{
    particleColour []
    {
        0.000000, 30.000000, 0.200000,
        0.000000
    }

    particleColourRandomB []
    {
        0.000000, 0.000000
    }

    particleOpacity []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.100000, 0.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.000000
    }

    particleAspect []
    {
        0.500000, 1.000000
    }
    particleColourFormat = "hsla"
    particleType = "sprite"
    particleLife = 1.000000
    particleLifeRandom = 0.000000
    emitterSpeed = 8.000000
    emitterSpeedRandom = 4.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterType = "disc"
    particleRotationSpeed = 0.000000
    particleRotationSpeedRandom = 0.000000
    emitterRate = 40.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterLife = 0.000000
    emitterStartDistance = 0.000000
    emitterStartDistanceRandom = 0.000000
    particleTextureColour = "textures/debris_tile_01"
    particleTileCountX = 4
    particleTileCountY = 4
    particleTileRandom = 1
    particleMass = 1.000000
    forceAir = 0.000000
    forceGravity = 19.000000
    emitterSize []
    {
        0.150000, 0.400000, 0.100000
    }
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

particleSystemTemplate grenFire
{
    particleTextureColour = "textures/flash_02"
}

particleSystemTemplate spark_explo2
{
    particleColour []
    {
        0.000000, 30.000000, 0.900000,
        0.400000, 0.000000, 30.000000,
        0.900000, 0.400000
    }

    particleOpacity []
    {
        0.000000, 1.000000, 1.000000,
        0.000000
    }

    particleAspect []
    {
        0.000000, 0.150000, 1.000000,
        0.100000
    }

    particleSize []
    {
        0.000000, 0.200000, 0.500000,
        0.110000, 1.000000, 0.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.030000, 1.000000,
        0.000000
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }
    particleColourFormat = "hsla"
    particleLife = 0.500000
    particleLifeRandom = 0.100000
    particleMass = 0.000000
    emitterSpeed = 17.000000
    emitterSpeedRandom = 16.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.400000
    particleTextureColour = "textures/flare_01"
    emitterRate = 60.000000
    emitterDuration = 0.000000
    emitterDurationRandom = 0.000000
    emitterInterval = 0.000000
    emitterIntervalRandom = 0.000000
    emitterLife = 0.000000
    emitterType = "sphere"
    particleCollisions = 0
    particleRestitution = 0.300000
    particleBloom = 0.000000
    emitterSize []
    {
        0.200000, 0.200000, 0.000000
    }
    forceAir = 0.400000
    forceGravity = 9.800000
}
