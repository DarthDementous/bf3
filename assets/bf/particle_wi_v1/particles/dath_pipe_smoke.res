// vim: set syntax=c :

particleSystemTemplate tat_big_dn1
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.237500,
        0.767498, 0.618750, 0.767498,
        0.787500, 0.297096, 0.993750,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.442528, 0.206250,
        0.531034, 0.500000, 0.442528,
        0.787500, 0.929309, 0.993750,
        0.752298
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES"
    particleLeaderEmits = "true"
    particleLife = 4.460257
    particleLifeRandom = 1.079487
    particleRotationRandom = 0.780000
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
