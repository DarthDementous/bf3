// vim: set syntax=c :

particleSystemTemplate smokePropLght
{
    particleColour []
    {
        0.000000, 0.300000, 0.300000, 0.300000,
        1.000000, 0.500000, 0.500000, 0.500000
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
        0.000000, 0.304214,
        0.412500, 0.483333,
        0.800000, 0.100000,
        1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.050000,
        0.400000, 0.250000
    }

    particleAdditive []
    {
        0.000000, 0.000000,
        0.630000, 0.159259,
        0.990000, 0.048148
    }

    particleDirectionAlign []
    {
        0.500000, 0.000000
    }

    particleSize []
    {
        0.000000, 2.394444,
        0.287500, 4.310000,
        0.593750, 5.148056,
        0.987500, 5.626945
    }

    particleSizeRandom []
    {
        0.000000, 0.050000,
        0.500000, 1.050000
    }
    particleflags = "PARTICLE_FLAG_SORT|PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 38.893517
    particleLifeRandom = 14.000000
    particleRotation = 0.857143
    particleRotationRandom = 0.250000
    particleRotationSpeed = 0.067143
    particleRotationSpeedRandom = 0.020000
    particleRestitution = 1.000000
    particleLeaderEmits = "true"
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/white_smoke1.tga"
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

particleEffectTemplate medium_fire02
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
