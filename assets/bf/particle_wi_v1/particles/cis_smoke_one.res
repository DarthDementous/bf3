// vim: set syntax=c :

particleSystemTemplate smokePropLght
{
    particleColour []
    {
        0.000000, 0.300000, 0.300000,
        0.300000, 1.000000, 0.500000,
        0.500000, 0.500000
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
        0.000000, 0.304214, 0.410000,
        0.751852, 0.800000, 0.100000,
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
        0.000000, 0.986945, 0.300000,
        2.063612, 0.587500, 4.127223,
        0.981250, 5.383335
    }

    particleSizeRandom []
    {
        0.000000, 0.050000, 0.500000,
        1.050000
    }
    particleflags = "PARTICLE_FLAG_SORT|PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 14.093750
    particleLifeRandom = 14.000000
    particleRotationRandom = 0.250000
    particleRotationSpeed = 0.010000
    particleRotationSpeedRandom = 0.020000
    particleRestitution = 1.000000
    particleLeaderEmits = "true"
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/white_smoke1"
    emitterType = "sphere"
    emitterRate = 2.000000
    emitterSpeedRandom = 0.400000
    emitterDuration = 2.300000
    emitterDurationRandom = 0.400000
    emitterInterval = 2.000000
    emitterIntervalRandom = 1.000000
    emitterSpreadMax = 0.100000
    emitterSpreadRandom = 0.100000
    emitterSize []
    {
        0.500000, 0.500000, 0.500000
    }
    forceGravity = -0.400000
    forceAir = 0.500000
}

particleSystemTemplate smokePL2
{
    particleColour []
    {
        0.000000, 0.300000, 0.300000,
        0.300000, 0.500000, 0.500000,
        0.500000, 0.500000, 1.000000,
        0.700000, 0.700000, 0.700000
    }

    particleColourRandomR []
    {
        0.000000, 0.050000
    }

    particleColourRandomG []
    {
        0.000000, 0.050000
    }

    particleColourRandomB []
    {
        0.000000, 0.100000
    }

    particleOpacity []
    {
        0.000000, 0.304214, 0.520000,
        0.419157, 0.800000, 0.100000,
        1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.050000, 0.400000,
        0.250000
    }

    particleAdditive []
    {
        0.000000, 0.029629, 0.960000,
        0.492592
    }

    particleDirectionAlign []
    {
        0.500000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.200000, 0.700000,
        2.000000, 1.000000, 3.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.050000, 0.500000,
        1.050000
    }
    particleflags = "PARTICLE_FLAG_SORT|PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 15.000000
    particleLifeRandom = 15.000000
    particleRotationRandom = 0.250000
    particleRotationSpeed = 0.010000
    particleRotationSpeedRandom = 0.020000
    particleRestitution = 1.000000
    particleLeaderEmits = "true"
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/white_smoke1"
    emitterType = "sphere"
    emitterRate = 8.000000
    emitterSpeedRandom = 0.900000
    emitterDuration = 2.300000
    emitterDurationRandom = 0.400000
    emitterInterval = 2.000000
    emitterIntervalRandom = 1.000000
    emitterSpreadMax = 0.015000
    emitterSpreadRandom = 0.015000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = -0.800000
    forceAir = 0.500000
}

particleEffectTemplate cis_smoke_one
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "smokePropLght",
            "0.00"
        }

        string variation_2 []
        {
            "smokePL2",
            "0.00"
        }
    }
}
