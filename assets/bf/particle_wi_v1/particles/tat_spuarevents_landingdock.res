// vim: set syntax=c :

particleSystemTemplate tat_sm_up1
{
    particleColour []
    {
        0.000000, 0.913725, 0.913725,
        0.913725
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.150000,
        0.333333, 0.387500, 0.600000,
        0.706250, 0.350000, 0.993750,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.212500,
        1.410480, 0.562500, 0.749318,
        0.993750, 0.088155
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES|PARTICLE_FLAG_USE_CML"
    particleLeaderEmits = "true"
    particleLife = 2.578125
    particleRotation = 0.390000
    particleRotationRandom = 0.780000
    particleRotationSpeed = 0.314286
    particleRotationSpeedRandom = 0.280000
    particleMass = 0.343750
    particleBlur = 0.000000
    particleTextureColour = "textures/steam_01"
    emitterType = "quad"
    emitterRate = 22.912498
    emitterSpeed = 1.206211
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
        1.000000, 0.000000, 0.800000
    }
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

particleEffectTemplate tat_spuar_landi
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
