// vim: set syntax=c :

particleSystemTemplate smokePropLght
{
    particleColour []
    {
        0.000000, 0.019608, 0.015686,
        0.011765, 0.976923, 0.490196,
        0.490196, 0.490196
    }

    particleColourRandomR []
    {
        0.500000, 0.000000
    }

    particleColourRandomG []
    {
        0.500000, 0.000000
    }

    particleColourRandomB []
    {
        0.500000, 0.050000
    }

    particleOpacity []
    {
        0.000000, 0.304214, 0.412500,
        0.483333, 0.806250, 0.233333,
        0.993750, 0.200000
    }

    particleOpacityRandom []
    {
        0.000000, 0.050000, 0.400000,
        0.250000
    }

    particleAdditive []
    {
        0.000000, 0.000000, 0.630000,
        0.159259, 0.990000, 0.048148
    }

    particleDirectionAlign []
    {
        0.500000, 0.000000
    }

    particleSize []
    {
        0.000000, 2.187363, 0.287500,
        2.916484, 0.612500, 2.187363,
        0.987500, 1.701283
    }

    particleSizeRandom []
    {
        0.000000, 0.050000, 0.500000,
        1.050000
    }
    particleflags = "PARTICLE_FLAG_SORT|PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 38.893517
    particleLifeRandom = 14.000000
    particleRotation = 0.857143
    particleRotationRandom = 0.250000
    particleRotationSpeed = 0.067143
    particleRotationSpeedRandom = 0.020000
    particleRestitution = 1.000000
    particleTextureColour = "textures/white_smoke1"
    emitterType = "sphere"
    emitterRate = 3.562500
    emitterSpeed = 3.550000
    emitterSpeedRandom = 0.400000
    emitterDuration = 2.300000
    emitterDurationRandom = 0.400000
    emitterInterval = 2.000000
    emitterIntervalRandom = 1.000000
    emitterSpreadMin = 0.093750
    emitterSpreadMax = 0.193750
    emitterSpreadRandom = 0.100000
    emitterSize []
    {
        0.500000, 0.500000, 0.500000
    }
    forceGravity = -0.400000
    forceAir = 0.578125
}

particleEffectTemplate coru_buil_smoke
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "smokePropLght",
            "0.00"
        }
    }
}
