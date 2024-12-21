// vim: set syntax=c :

particleSystemTemplate smokePropLght
{
    particleColour []
    {
        0.000000, 0.955656, 0.682310,
        0.000000, 0.812500, 2.123680,
        1.478339, 0.886438
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
        0.000000, 0.340794, 0.231250,
        0.255595, 0.562500, 0.212996,
        0.981250, 0.021300
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
        0.000000, 7.151078, 0.275000,
        18.024496, 0.650000, 21.533264,
        0.981250, 18.024496
    }

    particleSizeRandom []
    {
        0.000000, 0.050000, 0.500000,
        1.050000
    }
    particleflags = "PARTICLE_FLAG_SORT|PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 20.000000
    particleLifeRandom = 14.000000
    particleRotationRandom = 0.250000
    particleRotationSpeed = 0.010000
    particleRotationSpeedRandom = 0.020000
    particleMass = 0.166667
    particleRestitution = 1.000000
    particleLeaderEmits = "true"
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/white_smoke1"
    emitterType = "disc"
    emitterRate = 5.000000
    emitterSpeed = 2.000000
    emitterSpeedRandom = 0.400000
    emitterDuration = 2.300000
    emitterDurationRandom = 0.400000
    emitterInterval = 2.000000
    emitterIntervalRandom = 1.000000
    emitterSpreadMin = 0.183333
    emitterSpreadMax = 0.283333
    emitterSpreadRandom = 0.100000
    emitterSize []
    {
        130.000000, 130.000000, 130.000000
    }
    forceGravity = -6.066667
    forceAir = 0.400000
}

particleEffectTemplate lava_lake_steam
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
