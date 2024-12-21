// vim: set syntax=c :

particleSystemTemplate smokePropLght
{
    particleColour []
    {
        0.000000, 0.300000, 0.300000,
        0.300000, 1.000000, 0.200000,
        0.200000, 0.200000
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
        0.000000, 0.578947, 0.486667,
        0.368421, 0.793333, 0.228070,
        1.000000, 0.017544
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
        0.000000, 0.400000, 0.700000,
        1.640351, 1.000000, 2.833333
    }

    particleSizeRandom []
    {
        0.500000, 0.050000
    }
    particleflags = "PARTICLE_FLAG_SORT|PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 10.301021
    particleLifeRandom = 2.578231
    particleRotationRandom = 0.250000
    particleRotationSpeed = 0.010000
    particleRotationSpeedRandom = 0.010000
    particleMass = 0.274603
    particleRestitution = 1.000000
    particleLeaderLife = 35.000000
    particleLeaderMass = 1.000000
    particleTextureColour = "textures/cloud"
    emitterType = "sphere"
    emitterRate = 7.557377
    emitterSpeed = 1.380328
    emitterSpeedRandom = 1.711475
    emitterDuration = 2.500000
    emitterDurationRandom = 0.400000
    emitterInterval = 2.500000
    emitterSpreadMin = 0.030000
    emitterSpreadMax = 0.030000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        1.500000, 1.500000, 1.500000
    }
    forceGravity = -6.507936
    forceAir = 0.722222
}

particleEffectTemplate vol_smoke_dark
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
