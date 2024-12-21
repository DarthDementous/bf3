// vim: set syntax=c :

particleSystemTemplate tat_sm_up1
{
    particleColour []
    {
        0.100000, 0.800000, 0.800000, 0.800000
    }

    particleOpacity []
    {
        0.000000, 0.000000,
        0.150000, 0.683333,
        0.368750, 0.333333,
        0.662500, 0.000000,
        0.993750, 0.000000
    }

    particleSize []
    {
        0.000000, 0.000000,
        0.343750, 0.980318,
        0.593750, 1.633863,
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
    particleTextureColour = "textures/particle_steam1.tga"
    emitterType = "quad"
    emitterRate = 21.349998
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
        1.600000, 1.000000, 1.000000
    }
    forceGravity = -2.500000
    forceAir = 0.687500
    forceTurbulanceAmplitude []
    {
        0.500000, 0.000000, 0.500000
    }

    forceTurbulanceFrequency []
    {
        50.000000, 50.000000, 50.000000
    }
}

particleEffectTemplate sd_int_ventstea
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
