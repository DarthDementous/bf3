// vim: set syntax=c :

particleEffectTemplate gren_sonic
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "refr_spike",
            "0.00",
            "spark_explo2",
            "0.00"
        }
    }
}

particleSystemTemplate refr_spike
{
    particleColour []
    {
        0.000000, 2.600000, 2.100000,
        2.600000, 1.000000, 1.000000,
        0.700000, 1.000000
    }

    particleOpacity []
    {
        0.300000, 1.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 7.000000, 0.100000,
        2.000000, 1.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.010000, 1.000000,
        0.700000
    }

    particleDirectionAlign []
    {
        0.000000, 0.000000
    }
    particleType = "sprite"
    particleExpDecayColour = 0
    particleColourFormat = "rgba"
    particleLife = 0.000000
    particleRotation = 0.000000
    particleRotationRandom = 0.000000
    particleRotationSpeed = 0.000000
    particleRotationSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    particleTextureColour = "textures/smoke_01"
    particleTextureNormal = "textures/smoke_01_"
    particleRefraction = 9.000000
    emitterRate = 31.000000
    emitterSpeed = 3.000000
    emitterSpeedRandom = 1.000000
    emitterDuration = 0.000000
    emitterDurationRandom = 0.000000
    emitterInterval = 0.000000
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
    forceAir = 1.000000
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
