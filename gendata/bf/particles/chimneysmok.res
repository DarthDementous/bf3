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
        0.520000, 0.419157,
        0.800000, 0.100000,
        1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.350000, 0.000000
    }

    particleDirectionAlign []
    {
        0.500000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.400000,
        0.700000, 4.400000,
        1.000000, 8.400000
    }

    particleSizeRandom []
    {
        0.500000, 0.050000
    }
    particleflags = "PARTICLE_FLAG_SORT|PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 35.000000
    particleRotationRandom = 0.250000
    particleRotationSpeed = 0.010000
    particleRotationSpeedRandom = 0.010000
    particleRestitution = 1.000000
    particleLeaderLife = 35.000000
    particleLeaderMass = 1.000000
    particleLeaderEmits = "true"
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/white_smoke1.tga"
    emitterType = "sphere"
    emitterRate = 2.000000
    emitterSpeed = 2.200000
    emitterSpeedRandom = 0.400000
    emitterDuration = 2.500000
    emitterDurationRandom = 0.400000
    emitterInterval = 2.500000
    emitterSpreadMax = 0.025000
    emitterSpreadRandom = 0.025000
    emitterSize []
    {
        1.500000, 1.500000, 1.500000
    }
    forceGravity = -0.400000
    forceAir = 0.500000
}

particleEffectTemplate chimneysmok
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
