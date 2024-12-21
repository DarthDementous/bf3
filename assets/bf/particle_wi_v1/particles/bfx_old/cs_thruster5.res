// vim: set syntax=c :

particleEffectTemplate cs_thruster5
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "s_thruster5",
            "0.00"
        }
    }
}

particleSystemTemplate s_thruster5
{
    particleColour []
    {
        0.000000, 1.000000, 0.900000,
        0.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.030000,
        0.800000, 0.700000, 0.600000,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.200000, 9.000000, 0.800000,
        5.000000
    }

    particleSizeRandom []
    {
        0.200000, 0.600000, 0.800000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }
    particleColourFormat = "rgba"
    particleExpDecayColour = 1
    particleType = "sprite"
    particleLife = 1.000000
    particleRotation = 0.000000
    particleRotationRandom = 0.000000
    particleRotationSpeed = 0.000000
    particleRotationSpeedRandom = 0.000000
    particleRefraction = 0.000000
    particleBloom = 0.000000
    particleSort = 0
    particleTextureColour = "textures/glow_01"
    emitterRate = 8.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterDuration = 1.000000
    emitterDurationRandom = 0.000000
    emitterInterval = 1.000000
    emitterIntervalRandom = 0.000000
    particleZFeather = 0
    particleCollisions = 0
    emitterDelay = 0.000000
    emitterType = "point"
    forceGravity = 0.000000
    forceAir = 0.000000
}
