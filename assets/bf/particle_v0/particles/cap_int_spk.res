// vim: set syntax=c :

particleSystemTemplate cap_int_spark0
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.600000, 1.000000,
        1.000000, 1.000000, 1.000000,
        0.000000, 0.000000, 1.000000
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.800000,
        1.000000, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.999999
    }

    particleAspect []
    {
        0.000000, 0.005000, 1.000000,
        0.400000
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.200000, 0.300000,
        0.200000, 0.987500, 0.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.030000, 1.000000,
        0.000000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 2.253345
    particleLifeRandom = 0.675440
    particleMass = 0.543062
    particleBloom = 5.000000
    particleBlur = 0.000000
    particleLeaderEmits = "true"
    particleChildBirthTime = 0.000000
    particleTextureColour = "textures/particle_spark01"
    emitterLife = 0.180000
    emitterRate = 999.000000
    emitterSpeed = 5.169601
    emitterSpeedRandom = 10.339202
    emitterDuration = 0.100000
    emitterDurationRandom = 0.200000
    emitterSpreadMax = 0.100000
    emitterSpreadRandom = 0.100000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 13.947085
    forceAir = 0.109450
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleSystemTemplate cap_int_crack0
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.600000, 1.000000,
        1.000000, 1.000000, 1.000000,
        0.000000, 0.000000, 1.000000
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.800000,
        1.000000, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.999999
    }

    particleAspect []
    {
        0.000000, 0.005000, 1.000000,
        0.400000
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.200000, 0.300000,
        0.200000, 0.987500, 0.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.030000, 1.000000,
        0.000000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 2.253345
    particleLifeRandom = 0.675440
    particleMass = 0.543062
    particleBloom = 1.000000
    particleBlur = 0.000000
    particleLeaderEmits = "true"
    particleChildBirthTime = 0.000000
    particleTextureColour = "textures/particle_spark01"
    emitterLife = 0.180000
    emitterRate = 1910.000000
    emitterSpeed = 3.153298
    emitterSpeedRandom = 6.306596
    emitterDuration = 0.100000
    emitterDurationRandom = 0.200000
    emitterSpreadMin = 0.010000
    emitterSpreadMax = 0.100000
    emitterSpreadRandom = 0.100000
    emitterSize []
    {
        1.000000, 0.000000, 1.000000
    }
    forceGravity = 13.947085
    forceAir = 0.109450
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleEffectTemplate cap_int_spk
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "cap_int_spark0",
            "0.00",
            "cap_int_crack0",
            "0.00"
        }
    }
}
