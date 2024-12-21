// vim: set syntax=c :

particleSystemTemplate tat_sm_up1
{
    particleColour []
    {
        0.100000, 0.800000, 0.800000,
        0.800000
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
    particleLife = 1.754167
    particleRotation = 0.390000
    particleRotationRandom = 0.780000
    particleRotationSpeed = 0.200000
    particleRotationSpeedRandom = 0.280000
    particleBlur = 0.000000
    particleLeaderEmits = "true"
    particleTextureColour = "textures/particle_steam1"
    emitterRate = 27.600000
    emitterSpeed = 0.893711
    emitterSpeedRandom = 0.065760
    emitterDuration = 15.019171
    emitterDurationRandom = 10.934006
    emitterInterval = 14.419518
    emitterIntervalRandom = 7.816986
    emitterSpreadMax = 0.000000
    forceGravity = 0.196200
    forceAir = 0.508807
    forceTurbulanceAmplitude []
    {
        0.500000, 0.000000, 0.500000
    }

    forceTurbulanceFrequency []
    {
        50.000000, 50.000000, 50.000000
    }
}

particleEffectTemplate tat_sm_up
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "tat_sm_up1",
            "0.00"
        }
    }
}
