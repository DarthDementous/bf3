// vim: set syntax=c :

particleSystemTemplate steam_0
{
    particleOpacity []
    {
        0.000000, 0.307408
    }

    particleAdditive []
    {
        0.000000, 0.492593
    }

    particleSize []
    {
        0.000000, 0.329629
    }
    particleLife = 3.500000
    particleLifeRandom = 2.000000
    particleRotation = 0.500000
    particleRotationRandom = 1.000000
    particleRotationSpeed = 0.500000
    particleRotationSpeedRandom = 1.000000
    particleMass = 0.500000
    particleLuminosity = 0.500000
    particleLuminosityRadius = 0.500000
    particleBlur = 0.300000
    particleTextureColour = "textures/steam_steam_water"
    emitterRate = 50.000000
    emitterSpeed = 0.500000
    emitterSpeedRandom = 1.000000
    emitterDuration = 0.500000
    emitterDurationRandom = 1.000000
    emitterInterval = 0.500000
    emitterIntervalRandom = 1.000000
    emitterRotationRandom = 1.000000
    emitterStartDistanceRandom = 1.000000
    emitterSpreadRandom = 0.500000
    emitterRotation []
    {
        0.000000, 1.000000, 0.000000
    }
    forceGravity = -10.000000
    forceAir = 0.200000
    forceTurbulanceAmplitude []
    {
        10.000000, 0.000000, 0.000000
    }

    forceTurbulanceFrequency []
    {
        4.000000, 1.000000, 1.000000
    }
}

particleEffectTemplate steam
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "steam_0",
            "0.00"
        }
    }
}
