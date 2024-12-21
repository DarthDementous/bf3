// vim: set syntax=c :

particleSystemTemplate tat_sm_up1
{
    particleColour []
    {
        0.000000, 0.325490, 0.325490,
        0.325490, 1.000000, 0.952941,
        0.952941, 0.952941
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
        0.000000, 0.088155, 0.206250,
        1.454558, 0.556250, 1.971734,
        0.993750, 0.000000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES|PARTICLE_FLAG_USE_CML"
    particleLeaderEmits = "true"
    particleLife = 4.566667
    particleRotation = 0.390000
    particleRotationRandom = 0.780000
    particleRotationSpeed = 0.314286
    particleRotationSpeedRandom = 0.280000
    particleMass = 0.437500
    particleBlur = 0.000000
    particleTextureColour = "textures/steam_01"
    emitterType = "quad"
    emitterRate = 11.974998
    emitterSpeed = 0.657880
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
        0.600000, 1.000000, 2.000000
    }
    forceGravity = 6.250000
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

particleEffectTemplate des_squaresteam
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
