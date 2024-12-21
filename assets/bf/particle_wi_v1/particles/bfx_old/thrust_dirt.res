// vim: set syntax=c :

particleEffectTemplate thrust_dirt
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "thrust_smoke",
            "0.00"
        }
    }
}

particleSystemTemplate thrust_smoke
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000
    }

    particleOpacity []
    {
        0.000000, 0.010000, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.300000, 0.500000, 1.000000,
        0.000000
    }

    particleAspect []
    {
        0.000000, 1.000000
    }

    particleAdditive []
    {
        0.000000, 0.000000
    }
    particleColourFormat = "rgba"
    particleType = "sprite"
    particleTextureColour = "textures/smoke_02"
    particleExpDecayColour = 1
    particleLife = 0.000000
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
    particleReverseSorting = 0
    particleZFeather = 0
    particleCollisions = 0
    particleDecalLimit = 0
    particleDecalSize = 0.000000
    particleLowRes = 1
    emitterRate = 32.000000
    emitterSpeed = 3.000000
    emitterSpeedRandom = 0.000000
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
        0.100000, 0.100000, 0.000000
    }

    emitterPosition []
    {
        0.000000, 0.100000, 0.000000
    }
    forceGravity = -0.000000
    forceAir = 0.000000
}
