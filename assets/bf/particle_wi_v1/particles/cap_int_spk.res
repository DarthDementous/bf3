// vim: set syntax=c :

particleEffectTemplate cap_int_spk
{
    damageRadius = 0.000000
    variations
    {
        string cap_int_spk []
        {
            "flash",
            "0.00",
            "sparks",
            "0.00",
            "debris",
            "0.00"
        }
    }
}

particleSystemTemplate flash
{
    particleColour []
    {
        0.005051, 0.980392, 0.925490,
        0.737255
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.093596,
        0.684211, 1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 5.185174, 1.000000,
        0.949045
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.330000
    particleLifeRandom = 0.066087
    particleRotationRandom = 0.964286
    particleBloom = 0.020000
    particleTextureColour = "textures/flare_02"
    emitterLife = 0.100000
    emitterRate = 10.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    forceGravity = 0.000000
}

particleSystemTemplate sparks
{
    particleColour []
    {
        0.000000, 0.972549, 0.858824,
        0.470588, 0.732323, 0.968627,
        0.674510, 0.243137
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.093596,
        1.000000, 0.689655, 0.807018,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.999999
    }

    particleAspect []
    {
        0.000000, 0.350877
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.084211, 0.162562,
        0.171930, 1.000000, 0.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.035088, 1.000000,
        0.000000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLifeRandom = 0.675440
    particleMass = 0.543062
    particleBloom = 0.010000
    particleChildBirthTime = 0.000000
    particleTextureColour = "textures/spark_01"
    emitterLife = 0.100000
    emitterRate = 650.000000
    emitterSpeed = 7.000000
    emitterSpeedRandom = 2.372481
    emitterSpreadMin = 0.030556
    emitterSpreadMax = 0.132407
    emitterStartDistance = 0.120000
    emitterDuration = 0.100000
    emitterDurationRandom = 0.200000
    emitterInterval = 1.150000
    emitterIntervalRandom = 0.495050
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 10.000000
    forceAir = 0.400000
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleSystemTemplate debris
{
    particleColour []
    {
        0.000000, 0.972549, 0.858824,
        0.470588, 0.489899, 0.968627,
        0.674510, 0.243137
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.123153,
        0.719298, 0.650246, 0.543860,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.999999
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.527247, 1.000000,
        1.054495
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES"
    particleLeaderEmits = "true"
    particleLife = 0.300000
    particleLifeRandom = 0.154744
    particleMass = 1.000000
    particleBloom = 0.010000
    particleChildBirthTime = 0.000000
    particleTextureColour = "textures/sparks_02"
    emitterLife = 0.100000
    emitterRate = 250.000000
    emitterSpeed = 10.000000
    emitterSpeedRandom = 4.613515
    emitterSpreadMin = 0.009259
    emitterSpreadMax = 0.074074
    emitterStartDistance = 0.250000
    emitterDuration = 0.100000
    emitterDurationRandom = 0.200000
    emitterInterval = 1.150000
    emitterIntervalRandom = 0.495050
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 5.000000
    forceAir = 0.300000
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}
