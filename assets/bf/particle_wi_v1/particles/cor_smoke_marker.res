// vim: set syntax=c :

particleSystemTemplate smokePropLght
{
    particleColour []
    {
        0.000000, 0.145098, 0.145098,
        0.145098, 1.000000, 0.580392,
        0.439216, 0.372549
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
        0.000000, 0.304214, 0.413333,
        0.789474, 0.633333, 0.456140,
        1.000000, 0.000000
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
        0.006667, 9.751312, 0.286667,
        6.415337, 0.646667, 7.706366,
        0.940000, 12.021293
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
    emitterRate = 2.000000
    emitterSpeed = 3.550000
    emitterSpeedRandom = 0.400000
    emitterDuration = 2.300000
    emitterDurationRandom = 0.400000
    emitterInterval = 2.000000
    emitterIntervalRandom = 1.000000
    emitterSpreadMin = 0.187500
    emitterSpreadMax = 0.287500
    emitterSpreadRandom = 0.100000
    emitterSize []
    {
        0.500000, 0.500000, 0.500000
    }
    forceGravity = -0.400000
    forceAir = 0.500000
}

particleEffectTemplate cor_smoke_marke
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
