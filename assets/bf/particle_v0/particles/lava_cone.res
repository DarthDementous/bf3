// vim: set syntax=c :

particleSystemTemplate lava_0
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.970000, 0.229560,
        0.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.707280
    }

    particleSize []
    {
        0.000000, 0.981608
    }
    particleLife = 9.500000
    particleRotation = 0.500000
    particleRotationRandom = 0.500000
    particleRotationSpeed = 0.500000
    particleRotationSpeedRandom = 1.000000
    particleMass = 10.000000
    particleRestitution = 0.000000
    particleLuminosity = 4.000000
    particleLuminosityRadius = 2.500000
    particleBloom = 3.000000
    particleBlur = 1.000000
    particleTextureColour = "textures/lava_part"
    emitterType = "box"
    emitterRate = 1000.000000
    emitterSpeed = 20.000000
    emitterSpeedRandom = 10.000000
    emitterDuration = 0.600000
    emitterIntervalRandom = 0.500000
    emitterSpreadMax = 0.005000
    emitterSize []
    {
        5.000000, 0.000000, 5.000000
    }
    forceGravity = 20.000000
    forceTurbulanceAmplitude []
    {
        1.000000, 0.000000, 0.000000
    }
}

particleEffectTemplate lava
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "lava_0",
            "0.00"
        }
    }
}
