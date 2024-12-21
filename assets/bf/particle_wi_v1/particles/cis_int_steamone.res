// vim: set syntax=c :

particleEffectTemplate cis_int_steamon
{
    optimise = "true"
    soundEvent = "sndevt_particle"
    soundMap = "sndmap_particle_steam_thin"
    variations
    {
        string variation_1 []
        {
            "tat_sm_up1",
            "0.00"
        }
    }
}

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
        0.000000, 0.412248, 0.193750,
        1.605681, 0.575000, 2.644651,
        0.993750, 1.794584
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES|PARTICLE_FLAG_USE_CML"
    particleLeaderEmits = "true"
    particleLife = 4.566667
    particleRotation = 0.390000
    particleRotationRandom = 0.780000
    particleRotationSpeed = 0.314286
    particleRotationSpeedRandom = 0.280000
    particleMass = 0.343750
    particleTextureColour = "textures/particle_steam1"
    emitterRate = 8.849998
    emitterSpeed = 1.206211
    emitterSpeedRandom = 0.065760
    emitterDuration = 24.032997
    emitterDurationRandom = 10.934006
    emitterInterval = 25.591507
    emitterIntervalRandom = 7.816986
    emitterSpreadMin = 0.125000
    emitterSpreadMax = 0.125000
    forceGravity = 10.000000
    forceAir = 0.774432
    forceTurbulanceAmplitude []
    {
        0.500000, 0.000000, 0.500000
    }

    forceTurbulanceFrequency []
    {
        50.000000, 50.000000, 50.000000
    }
}
