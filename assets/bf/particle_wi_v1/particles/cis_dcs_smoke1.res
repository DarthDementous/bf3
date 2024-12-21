// vim: set syntax=c :

particleSystemTemplate smokePropLght
{
    particleColour []
    {
        0.000000, 0.704679, 0.704679,
        0.704679, 0.246154, 1.000000,
        1.000000, 1.000000, 0.630769,
        0.960878, 0.960878, 0.960878,
        1.000000, 0.000000, 0.000000,
        0.000000
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
        0.000000, 0.050000, 0.106250,
        0.414294, 0.356250, 0.509872,
        0.993750, 0.000000
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
        0.000000, 13.332855, 0.068750,
        13.332855, 0.568750, 13.332855,
        0.987500, 15.941457
    }

    particleSizeRandom []
    {
        0.000000, 0.050000, 0.500000,
        1.050000
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR|PARTICLE_FLAG_SORT|PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 8.490723
    particleLifeRandom = 4.771484
    particleRotation = 0.371429
    particleRotationRandom = 0.250000
    particleRotationSpeed = 0.124286
    particleRotationSpeedRandom = 0.020000
    particleMass = 0.906250
    particleRestitution = 1.000000
    particleTextureColour = "textures/white_smoke1"
    emitterType = "quad"
    emitterRate = 5.125000
    emitterSpeed = 1.781250
    emitterSpeedRandom = 1.337500
    emitterDuration = 2.300000
    emitterDurationRandom = 0.400000
    emitterInterval = 2.000000
    emitterIntervalRandom = 1.000000
    emitterSpreadMax = 0.100000
    emitterSpreadRandom = 0.100000
    emitterSize []
    {
        40.000000, 0.500000, 40.000000
    }
    forceGravity = -35.669861
    forceAir = 1.300000
}

particleEffectTemplate cis_dcs_smoke1
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
