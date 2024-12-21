// vim: set syntax=c :

particleSystemTemplate cie_spark0
{
    particleColour []
    {
        0.000000, 0.966667, 0.966667, 0.966667,
        0.993750, 0.983333, 0.966667, 0.968750
    }

    particleOpacity []
    {
        0.000000, 0.000000,
        0.006250, 0.000000,
        0.112500, 0.233333,
        0.606250, 0.450000,
        0.993750, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.966667,
        0.518750, 0.966667
    }

    particleDirectionAlign []
    {
        0.000000, 0.000000,
        0.525000, 0.000000,
        0.981250, 0.000000
    }

    particleSize []
    {
        0.000000, 0.316667,
        0.131250, 0.350000,
        0.412500, 0.466667,
        0.993750, 0.983333
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES|PARTICLE_FLAG_USE_CML"
    particleLife = 2.248932
    particleRotation = 0.390000
    particleRotationRandom = 0.780000
    particleRotationSpeed = 0.200000
    particleRotationSpeedRandom = 0.280000
    particleBlur = 0.000000
    particleLeaderEmits = "true"
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/particle_steam1.tga"
    emitterRate = 32.015999
    emitterSpeed = 4.637873
    emitterSpeedRandom = 0.065760
    emitterDuration = 2.202200
    emitterSpreadMax = 0.100000
    emitterSpreadRandom = 0.100000
    forceGravity = -0.661386
    forceAir = 0.920000
    forceTurbulanceAmplitude []
    {
        0.500000, 0.000000, 0.500000
    }

    forceTurbulanceFrequency []
    {
        50.000000, 50.000000, 50.000000
    }
}

particleSystemTemplate cie_crack
{
    particleColour []
    {
        0.000000, 0.966667, 0.966667, 0.966667,
        0.912500, 0.983333, 0.968750, 0.966667
    }

    particleOpacity []
    {
        0.000000, 0.000000,
        0.031250, 0.966667,
        0.162500, 0.816667,
        0.362500, 0.000000,
        0.993750, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.183333,
        0.356250, 0.483333
    }

    particleDirectionAlign []
    {
        0.000000, 0.983333,
        0.600000, 0.966667
    }

    particleSize []
    {
        0.000000, 0.233333,
        0.112500, 0.300000,
        0.237500, 0.416667,
        0.387500, 0.600000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES|PARTICLE_FLAG_USE_CML"
    particleLife = 2.248932
    particleRotation = 0.010000
    particleRotationRandom = 0.020000
    particleRotationSpeed = 0.020000
    particleBlur = 0.000000
    particleLeaderEmits = "true"
    particleTextureColour = "textures/particle_steam1.tga"
    emitterRate = 32.015999
    emitterSpeed = 5.024363
    emitterSpeedRandom = 0.228928
    emitterDuration = 2.202200
    emitterSpreadMax = 0.000000
    forceGravity = -0.661386
    forceAir = 0.920000
    forceTurbulanceAmplitude []
    {
        0.500000, 0.000000, 0.500000
    }

    forceTurbulanceFrequency []
    {
        50.000000, 50.000000, 50.000000
    }
}

particleSystemTemplate cie_flash
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000, 1.000000,
        0.600000, 1.000000, 1.000000, 1.000000,
        1.000000, 0.000000, 0.000000, 1.000000
    }

    particleOpacity []
    {
        0.000000, 1.000000,
        0.800000, 1.000000,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.999999
    }

    particleAspect []
    {
        0.000000, 0.005000,
        1.000000, 0.400000
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.200000,
        0.300000, 0.200000,
        0.987500, 0.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.030000,
        1.000000, 0.000000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 2.253345
    particleLifeRandom = 0.675440
    particleMass = 0.543062
    particleBloom = 5.000000
    particleBlur = 0.000000
    particleLeaderEmits = "true"
    particleChildBirthTime = 0.000000
    particleTextureColour = "textures/particle_spark01.tga"
    emitterLife = 0.180000
    emitterRate = 1910.000000
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

particleEffectTemplate cap_int_exp_01
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "cie_spark0",
            "0.00",
            "cie_crack",
            "0.00",
            "cie_flash",
            "0.00"
        }
    }
}
