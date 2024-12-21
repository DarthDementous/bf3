// vim: set syntax=c :

particleSystemTemplate tat_sm_up1
{
    particleColour []
    {
        0.092308, 0.800000, 0.800000,
        0.800000, 0.346154, 1.000000,
        1.000000, 1.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.143750,
        0.566667, 0.387500, 0.400000,
        0.643750, 0.166667, 0.993750,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.075000,
        7.168726, 0.918750, 7.168726,
        0.950000, 0.000000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES|PARTICLE_FLAG_USE_CML"
    particleLeaderEmits = "true"
    particleLife = 5.000000
    particleRotation = -0.181429
    particleRotationRandom = 0.780000
    particleRotationSpeed = 0.228572
    particleRotationSpeedRandom = 0.280000
    particleBlur = 0.000000
    particleTileSpeed = 0.336066
    particleTextureColour = "textures/particle_steam1"
    emitterType = "quad"
    emitterRate = 20.000000
    emitterSpeed = 0.032880
    emitterSpeedRandom = 0.065760
    emitterDuration = 24.032997
    emitterDurationRandom = 10.934006
    emitterInterval = 25.591507
    emitterIntervalRandom = 7.816986
    emitterSpreadMin = 0.125000
    emitterSpreadMax = 0.125000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        20.000000, 20.000000, 20.000000
    }
    forceGravity = -10.000000
    forceAir = 0.500000
    forceTurbulanceAmplitude []
    {
        0.500000, 0.000000, 0.500000
    }

    forceTurbulanceFrequency []
    {
        50.000000, 50.000000, 50.000000
    }
}

particleEffectTemplate shipyar_steam01
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "tat_sm_up1",
            "0.00"
        }
    }
}
