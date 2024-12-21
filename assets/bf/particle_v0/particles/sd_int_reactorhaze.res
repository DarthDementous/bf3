// vim: set syntax=c :

particleSystemTemplate smokePropLght
{
    particleColour []
    {
        0.000000, 0.501961, 0.992157,
        0.992157, 0.984615, 0.976471,
        0.976471, 0.976471
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
        0.000000, 0.000000, 0.125000,
        0.660288, 0.487500, 0.511190,
        0.681250, 0.085198, 0.981250,
        0.021300
    }

    particleOpacityRandom []
    {
        0.000000, 0.050000, 0.400000,
        0.250000
    }

    particleAdditive []
    {
        0.000000, 0.000000, 0.618750,
        0.050000, 0.990000, 0.048148
    }

    particleDirectionAlign []
    {
        0.500000, 0.000000
    }

    particleSize []
    {
        0.000000, 2.026139, 0.306250,
        4.290647, 0.643750, 5.840047,
        0.987500, 7.151078
    }

    particleSizeRandom []
    {
        0.000000, 0.050000, 0.500000,
        1.050000
    }
    particleflags = "PARTICLE_FLAG_SORT|PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 5.235781
    particleRotationRandom = 0.250000
    particleRotationSpeed = 0.010000
    particleRotationSpeedRandom = 0.020000
    particleMass = 0.166667
    particleRestitution = 1.000000
    particleTextureColour = "textures/white_smoke1"
    emitterType = "disc"
    emitterRate = 5.000000
    emitterSpeed = 2.000000
    emitterSpeedRandom = 0.400000
    emitterDuration = 2.300000
    emitterDurationRandom = 0.400000
    emitterInterval = 2.000000
    emitterIntervalRandom = 1.000000
    emitterSpreadMin = 0.073958
    emitterSpreadMax = 0.173958
    emitterSpreadRandom = 0.100000
    emitterSize []
    {
        20.000000, 20.000000, 20.000000
    }
    forceGravity = -6.066667
    forceAir = 0.400000
}

particleEffectTemplate sd_int_reactorh
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
