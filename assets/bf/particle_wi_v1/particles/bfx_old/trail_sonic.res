// vim: set syntax=c :

particleEffectTemplate trail_sonic
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "trail_sonic_1",
            "0.00"
        }
    }
}

particleSystemTemplate trail_sonic_1
{
    particleColour []
    {
        0.000000, 0.300000, 0.100000,
        0.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.400000,
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
        0.400000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.010000, 0.300000,
        0.040000, 1.000000, 0.000000
    }

    particleSizeRandom []
    {
        1.000000, 0.000000
    }

    particleDirectionAlign []
    {
        0.400000, 0.000000
    }
    particleColourFormat = "rgba"
    particleType = "strip"
    particleLife = 0.000000
    particleLifeRandom = 0.000000
    particleMass = 9.000000
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
    particleLeaderLife = 3.000000
    particleLeaderLifeRandom = 0.000000
    particleLeaderMass = 3.000000
    particleLeaderVelocityScale = 1.000000
    particleLeaderVelocityOffset = 1.000000
    emitterClusters = 0
    emitterRate = 40.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpread = 0.000000
    emitterDuration = 1.000000
    emitterDurationRandom = 0.000000
    emitterInterval = 1.000000
    emitterIntervalRandom = 0.000000
    emitterDelay = 0.000000
    emitterLife = 2.000000
    emitterType = "sphere"
    emitterSize []
    {
        0.000000, 0.000000, 0.000000
    }

    emitterRotation []
    {
        0.000000, 0.000000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 0.600000
}
