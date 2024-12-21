// vim: set syntax=c :

particleSystemTemplate tat_sm_up1
{
    particleColour []
    {
        0.000000, 0.800000, 0.800000, 0.800000
    }

    particleOpacity []
    {
        0.000000, 0.000000,
        0.131250, 0.700000,
        0.368750, 0.616667,
        0.693750, 0.333333,
        0.993750, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.965833,
        0.993750, 0.500000
    }

    particleSize []
    {
        0.000000, 0.672853,
        0.225000, 2.452563,
        0.593750, 2.494848,
        0.993750, 0.814622
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES|PARTICLE_FLAG_USE_CML"
    particleLeaderEmits = "true"
    particleLife = 5.000000
    particleRotation = 0.190000
    particleRotationRandom = 0.780000
    particleRotationSpeed = 0.314286
    particleRotationSpeedRandom = 0.280000
    particleMass = 0.343750
    particleBlur = 0.000000
    particleTextureColour = "textures/particle_steam1.tga"
    emitterType = "quad"
    emitterRate = 3.000000
    emitterSpeedRandom = 0.065760
    emitterDuration = 5.467003
    emitterInterval = 3.908493
    emitterSpreadMin = 0.015625
    emitterSpreadMax = 0.015625
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        5.000000, 1.000000, 2.000000
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

particleEffectTemplate deathstar2_vent
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
