// vim: set syntax=c :

particleSystemTemplate tat_sm_up1
{
    particleColour []
    {
        0.084615, 1.000000, 1.000000,
        1.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.143750,
        0.300000, 0.381250, 0.350000,
        0.712500, 0.200000, 0.993750,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.400000, 0.187500,
        0.366667, 0.556250, 0.433333,
        0.993750, 0.716667
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES|PARTICLE_FLAG_USE_CML"
    particleLeaderEmits = "true"
    particleLife = 0.894792
    particleRotation = 0.390000
    particleRotationRandom = 0.780000
    particleRotationSpeed = 0.200000
    particleRotationSpeedRandom = 0.280000
    particleMass = 0.703125
    particleBlur = 0.000000
    particleTextureColour = "textures/steam_01"
    emitterType = "quad"
    emitterRate = 59.375000
    emitterSpeed = 0.032880
    emitterSpeedRandom = 0.065760
    emitterDuration = 15.019171
    emitterDurationRandom = 10.934006
    emitterInterval = 14.419518
    emitterIntervalRandom = 7.816986
    emitterStartDistance = 0.156250
    emitterSpreadMin = 0.578125
    emitterSpreadMax = 0.578125
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        0.300000, 0.000000, 1.600000
    }
    forceGravity = -3.866300
    forceAir = 0.321307
    forceTurbulanceAmplitude []
    {
        0.500000, 0.000000, 0.500000
    }

    forceTurbulanceFrequency []
    {
        50.000000, 50.000000, 50.000000
    }
}

particleEffectTemplate ta_st_sp_sm_can
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
