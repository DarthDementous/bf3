// vim: set syntax=c :

particleSystemTemplate cap_int_steam0
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
        0.000000, 1.214578,
        0.993750, 1.214578
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
    particleLife = 1.015625
    particleRotation = 0.390000
    particleRotationRandom = 0.780000
    particleRotationSpeed = 0.200000
    particleRotationSpeedRandom = 0.280000
    particleBlur = 0.000000
    particleLeaderEmits = "true"
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/particle_steam1.tga"
    emitterRate = 32.015999
    emitterSpeed = 5.735738
    emitterSpeedRandom = 0.065760
    emitterInterval = 1.000000
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

particleSystemTemplate cap_int_vent0
{
    particleColour []
    {
        0.000000, 0.966667, 0.966667, 0.966667,
        0.993750, 1.000000, 0.966667, 0.983333
    }

    particleOpacity []
    {
        0.000000, 0.816667,
        0.031250, 0.966667,
        0.162500, 0.816667,
        0.500000, 0.000000,
        0.987500, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.000000,
        0.993750, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.183333,
        0.993750, 0.688261
    }

    particleDirectionAlign []
    {
        0.000000, 0.983333,
        0.993750, 0.983333
    }

    particleSize []
    {
        0.000000, 0.000000,
        0.112500, 0.266667,
        0.237500, 0.416667,
        0.993750, 0.600000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES|PARTICLE_FLAG_USE_CML"
    particleLife = 0.842682
    particleRotation = 0.010000
    particleRotationRandom = 0.020000
    particleRotationSpeed = 0.020000
    particleBlur = 0.000000
    particleLeaderEmits = "true"
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/particle_steam1.tga"
    emitterRate = 24.203499
    emitterSpeed = 4.868113
    emitterSpeedRandom = 0.228928
    emitterDuration = 2.200000
    emitterInterval = 1.000000
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

particleEffectTemplate steam_v_small
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "cap_int_steam0",
            "0.00",
            "cap_int_vent0",
            "0.00"
        }
    }
}
