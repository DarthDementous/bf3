// vim: set syntax=c :

particleSystemTemplate tat_big_dn1
{
    particleColour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000, 0.392308, 1.000000,
        0.733333, 0.733333
    }

    particleOpacity []
    {
        0.009852, 0.000000, 0.034483,
        0.947368, 0.993750, 0.000000
    }

    particleSize []
    {
        0.000000, 1.242588, 1.000000,
        1.720506
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES"
    particleLeaderEmits = "true"
    particleLife = 4.250333
    particleLifeRandom = 1.499334
    particleRotationRandom = 1.333830
    particleRotationSpeedRandom = 0.034658
    particleMass = 0.174603
    particleTextureColour = "textures/particle_steam1"
    emitterType = "box"
    emitterRate = 15.000000
    emitterSpeed = 2.746032
    emitterSpeedRandom = 2.000000
    emitterInterval = 0.010000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        20.000000, 0.000000, 5.000000
    }
    forceGravity = 0.000000
    forceAir = 1.614612
    forceTurbulanceAmplitude []
    {
        0.100000, 0.100000, 0.100000
    }

    forceTurbulanceFrequency []
    {
        0.000000, 1.000000, 0.000000
    }
}

particleEffectTemplate dat_ris_red_smo
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "tat_big_dn1",
            "0.00"
        }
    }
}
