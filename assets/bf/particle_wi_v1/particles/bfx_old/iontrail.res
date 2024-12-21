// vim: set syntax=c :

particleEffectTemplate ionTrail
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "ion_blast2",
            "0.00",
            "ion_flare",
            "0.00",
            "ion_star",
            "0.00"
        }
    }
}

particleSystemTemplate ion_blast2
{
    particleColour []
    {
        0.000000, 0.420000, 0.630000,
        0.700000, 0.900000, 0.020000,
        0.030000, 0.000000
    }

    particleOpacity []
    {
        0.500000, 0.400000, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.100000, 0.100000,
        9.100000, 0.200000, 6.000000,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.600000, 0.000000
    }
    particleColourFormat = "rgba"
    particleType = "strip"
    particleTextureColour = "textures/steam_01"
    particleExpDecayColour = 1
    particleLife = 1.000000
    particleLifeRandom = 0.000000
    particleRotation = 0.000000
    particleRotationRandom = 0.000000
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
    particleZFeather = 0
    particleCollisions = 0
    particleDecalLimit = 0
    particleDecalSize = 0.000000
    emitterRate = 32.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    emitterDuration = 1.000000
    emitterDurationRandom = 0.000000
    emitterInterval = 1.000000
    emitterIntervalRandom = 0.000000
    emitterDelay = 0.000000
    emitterLife = 0.000000
    emitterStartDistance = 0.000000
    emitterStartDistanceRandom = 0.000000
    emitterType = "sphere"
    emitterSize []
    {
        1.000000, 0.000000, 1.000000
    }

    emitterPosition []
    {
        0.000000, 0.000000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 0.000000
}

particleSystemTemplate ion_flare
{
    particleColour []
    {
        0.000000, 0.420000, 0.630000,
        0.700000, 0.900000, 0.020000,
        0.030000, 0.000000
    }

    particleOpacity []
    {
        0.700000, 0.100000, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.100000, 0.050000,
        29.100000, 0.500000, 19.100000,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.600000, 0.000000
    }

    particleAspect []
    {
        0.600000, 1.000000
    }
    particleColourFormat = "rgba"
    particleType = "sprite"
    particleTextureColour = "textures/steam_01"
    particleExpDecayColour = 1
    particleLife = 1.000000
    particleLifeRandom = 0.000000
    particleRotation = 0.000000
    particleRotationRandom = 0.000000
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
    particleZFeather = 0
    particleCollisions = 0
    particleDecalLimit = 0
    particleDecalSize = 0.000000
    emitterRate = 3.000000
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
    emitterLife = 0.000000
    emitterStartDistance = 0.000000
    emitterStartDistanceRandom = 0.000000
    emitterType = "point"
    emitterSize []
    {
        1.000000, 0.000000, 1.000000
    }

    emitterPosition []
    {
        0.000000, 0.000000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 0.000000
}

particleSystemTemplate ion_star
{
    particleColour []
    {
        0.900000, 0.400000, 0.600000,
        1.000000
    }

    particleOpacity []
    {
        0.800000, 0.400000, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.300000, 20.000000
    }

    particleSizeRandom []
    {
        0.100000, 1.000000
    }

    particleAdditive []
    {
        0.600000, 1.000000
    }

    particleDirectionAlign []
    {
        0.600000, 0.000000
    }
    particleColourFormat = "rgba"
    particleType = "sprite"
    particleTextureColour = "textures/glow_01"
    particleExpDecayColour = 1
    particleLife = 0.000000
    particleLifeRandom = 0.000000
    particleRotation = 0.000000
    particleRotationRandom = 0.000000
    particleRotationSpeed = 1.000000
    particleRotationSpeedRandom = 0.200000
    particleMass = 0.000000
    particleRestitution = 0.000000
    particleRestitutionRandom = 0.000000
    particleCollisionSpread = 0.000000
    particleTileCountX = 1
    particleTileCountY = 1
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
    emitterRate = 80.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    emitterDuration = 1.000000
    emitterDurationRandom = 0.000000
    emitterInterval = 1.000000
    emitterIntervalRandom = 0.000000
    emitterDelay = 0.000000
    emitterLife = 0.000000
    emitterStartDistance = 0.000000
    emitterStartDistanceRandom = 0.000000
    emitterType = "point"
    emitterSize []
    {
        1.000000, 0.000000, 1.000000
    }

    emitterPosition []
    {
        0.000000, 0.000000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 0.000000
}
