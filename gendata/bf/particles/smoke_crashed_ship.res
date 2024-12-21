// vim: set syntax=c :

particleSystemTemplate smokePropLght
{
    particleColour []
    {
        0.000000, 0.000000, 0.000000, 0.000000,
        0.025000, 0.083333, 0.083333, 0.103361
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
        0.000000, 1.102500,
        0.168750, 0.567093,
        0.487500, 0.294000,
        0.993750, 0.000000
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
        0.000000, 0.000000,
        0.512500, 14.081855,
        0.993750, 46.646145
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
    particleMass = 0.066667
    particleRestitution = 1.000000
    particleLeaderLife = 35.000000
    particleLeaderMass = 1.000000
    particleLeaderEmits = "true"
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/white_smoke1.tga"
    emitterType = "sphere"
    emitterRate = 2.000000
    emitterSpeed = 6.700000
    emitterSpeedRandom = 0.400000
    emitterDuration = 2.500000
    emitterDurationRandom = 0.400000
    emitterInterval = 2.500000
    emitterSpreadMin = 0.266667
    emitterSpreadMax = 0.291667
    emitterSpreadRandom = 0.025000
    emitterSize []
    {
        20.000000, 20.000000, 20.000000
    }
    forceGravity = -5.666667
    forceAir = 0.200000
}

particleEffectTemplate smok_crash_ship
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
