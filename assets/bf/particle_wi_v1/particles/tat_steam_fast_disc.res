// vim: set syntax=c :

particleSystemTemplate tat_sm_up1
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.143750,
        0.300000, 0.381250, 0.350000,
        0.712500, 0.200000, 0.993750,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.093750,
        0.927543, 0.537500, 0.588311,
        0.975000, 0.200000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES|PARTICLE_FLAG_USE_CML"
    particleLeaderEmits = "true"
    particleLife = 1.597917
    particleRotation = 0.610000
    particleRotationRandom = 0.780000
    particleRotationSpeed = 0.200000
    particleRotationSpeedRandom = 0.280000
    particleBlur = 0.000000
    particleTextureColour = "textures/particle_steam1"
    emitterType = "disc"
    emitterRate = 53.125000
    emitterSpeed = 0.032880
    emitterSpeedRandom = 0.065760
    emitterDuration = 15.019171
    emitterDurationRandom = 10.934006
    emitterInterval = 14.419518
    emitterIntervalRandom = 7.816986
    emitterStartDistance = 0.156250
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = -10.000000
    forceAir = 1.000000
    forceTurbulanceAmplitude []
    {
        0.500000, 0.000000, 0.500000
    }

    forceTurbulanceFrequency []
    {
        50.000000, 50.000000, 50.000000
    }
}

particleEffectTemplate tat_ste_fas_dis
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
