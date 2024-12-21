// vim: set syntax=c :

particleSystemTemplate tat_sm_up1
{
    particleColour []
    {
        0.000000, 0.760784, 0.819608, 0.905882,
        0.723077, 1.000000, 1.000000, 1.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000,
        0.143750, 0.300000,
        0.381250, 0.350000,
        0.712500, 0.200000,
        0.993750, 0.000000
    }

    particleSize []
    {
        0.000000, 0.282402,
        0.206250, 0.543081,
        0.662500, 0.521358,
        0.993750, 0.000000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES|PARTICLE_FLAG_USE_CML"
    particleLeaderEmits = "true"
    particleLife = 1.500000
    particleRotation = 0.190000
    particleRotationRandom = 0.780000
    particleRotationSpeed = 0.314286
    particleRotationSpeedRandom = 0.280000
    particleMass = 0.340000
    particleBlur = 0.000000
    particleTextureColour = "textures/particle_steam1.tga"
    emitterRate = 16.809999
    emitterSpeed = 0.687500
    emitterSpeedRandom = 0.065760
    emitterDuration = 24.032997
    emitterDurationRandom = 10.934006
    emitterInterval = 25.591507
    emitterIntervalRandom = 7.816986
    emitterSpreadMin = 0.125000
    emitterSpreadMax = 0.125000
    emitterSpreadRandom = 0.000000
    forceGravity = -10.000000
    forceAir = 0.770000
    forceTurbulanceAmplitude []
    {
        0.500000, 0.000000, 0.500000
    }

    forceTurbulanceFrequency []
    {
        50.000000, 50.000000, 50.000000
    }
}

particleEffectTemplate deathstar_steam
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
