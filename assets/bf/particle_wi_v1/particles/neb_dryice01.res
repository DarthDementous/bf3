// vim: set syntax=c :

particleSystemTemplate tat_sm_up1
{
    particleColour []
    {
        0.000000, 0.917647, 0.917647,
        0.917647
    }

    particleOpacity []
    {
        0.000000, 0.066667, 0.125000,
        0.716667, 0.331250, 0.733333,
        0.593750, 0.416667, 0.993750,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.181250,
        0.669941, 0.537500, 0.498162,
        0.993750, 0.000000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES|PARTICLE_FLAG_USE_CML"
    particleLeaderEmits = "true"
    particleLife = 2.457292
    particleRotation = 0.390000
    particleRotationRandom = 0.780000
    particleRotationSpeed = 0.314286
    particleRotationSpeedRandom = 0.280000
    particleMass = 0.343750
    particleBlur = 0.000000
    particleTextureColour = "textures/particle_steam1"
    emitterType = "quad"
    emitterRate = 8.849998
    emitterSpeed = 0.737461
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
        2.000000, 1.000000, 0.300000
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

particleEffectTemplate neb_dryice01
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
