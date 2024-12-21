// vim: set syntax=c :

particleSystemTemplate endor_steam_0
{
    particleOpacity []
    {
        0.000000, 0.412057, 0.890000,
        0.135492, 0.980000, 0.019043
    }

    particleAdditive []
    {
        0.000000, 0.492593
    }

    particleSize []
    {
        0.000000, 0.581389, 4.993750,
        4.983333
    }
    particleLife = 10.000000
    particleLifeRandom = 1.500000
    particleRotation = 0.350000
    particleRotationRandom = 2.000000
    particleRotationSpeed = 0.600000
    particleRotationSpeedRandom = 1.000000
    particleMass = 0.300000
    particleCollisionSpread = 1.000000
    particleLuminosity = 1.000000
    particleLuminosityRadius = 0.500000
    particleBloom = 2.000000
    particleBlur = 1.000000
    particleLeaderLife = 5.000000
    particleLeaderMass = 10.000000
    particleChildBirthTimeRandom = 3.000000
    particleTextureColour = "textures/endor_steam_water"
    emitterType = "sphere"
    emitterLife = -3.000000
    emitterRate = 123.000000
    emitterSpeed = -5.000000
    emitterSpeedRandom = 1.000000
    emitterDuration = 0.500000
    emitterDurationRandom = 2.000000
    emitterInterval = 0.500000
    emitterRotationRandom = 1.000000
    emitterSpreadRandom = 0.500000
    emitterSize []
    {
        2.000000, 2.000000, 2.000000
    }
    forceGravity = -2.500000
    forceAir = 1.000000
    forceTurbulanceAmplitude []
    {
        8.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        4.000000, 1.000000, 1.000000
    }
}

particleEffectTemplate endor_steam
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "endor_steam_0",
            "0.00"
        }
    }
}
