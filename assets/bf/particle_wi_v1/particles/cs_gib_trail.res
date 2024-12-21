// vim: set syntax=c :

particleSystemTemplate csg_trail
{
    particleColour []
    {
        0.000000, 0.200000, 0.200000,
        0.200000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.150000,
        0.500000, 0.500000, 0.500000,
        0.990000, 0.000000
    }

    particleSize []
    {
        0.000000, 3.000000, 0.100000,
        18.000000, 0.680000, 27.000000,
        0.980000, 0.000000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES"
    particleLife = 3.000000
    particleLifeRandom = 1.000000
    particleRotation = 0.500000
    particleRotationSpeedRandom = 0.200000
    particleLeaderEmits = "true"
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/smoke_01"
    emitterLife = 7.000000
    emitterRate = 5.000000
    emitterSpeed = 2.096100
    emitterSpeedRandom = 0.010000
    emitterDuration = 0.200000
    emitterDurationRandom = 0.100000
    emitterInterval = 0.200000
    emitterIntervalRandom = 0.100000
    emitterSpreadMax = 0.200000
    emitterSpreadRandom = 0.200000
    emitterSize []
    {
        0.110000, 0.110000, 0.110000
    }
    forceGravity = -0.001246
    forceAir = 0.160000
    forceTurbulanceAmplitude []
    {
        0.500000, 0.500000, 0.500000
    }

    forceTurbulanceFrequency []
    {
        0.300000, 0.300000, 0.300000
    }
}

particleEffectTemplate cs_gib_trail
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "csg_trail",
            "0.00"
        }
    }
}
