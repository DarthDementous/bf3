// vim: set syntax=c :

particleSystemTemplate tat_big_dn1
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.231250,
        0.316667, 0.581250, 0.583333,
        0.787500, 0.297096, 0.993750,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.150000, 0.200000,
        0.316667, 0.456250, 0.433333,
        0.793750, 0.700000, 0.993750,
        0.752298
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES"
    particleLeaderEmits = "true"
    particleLife = 3.269781
    particleLifeRandom = 1.079487
    particleRotationRandom = 0.780000
    particleRotationSpeed = 0.202899
    particleRotationSpeedRandom = 0.280000
    particleMass = 0.174603
    particleBlur = 0.000000
    particleTextureColour = "textures/particle_steam1"
    emitterRate = 5.000000
    emitterSpeed = 1.629841
    emitterSpeedRandom = 1.653062
    emitterInterval = 0.010000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        1.000000, 0.010000, 1.000000
    }
    forceGravity = 10.000000
    forceAir = 3.178768
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleEffectTemplate dath_pipe_smoke
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
