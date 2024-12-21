// vim: set syntax=c :

particleSystemTemplate tat_big_dn1
{
    particleColour []
    {
        0.100000, 0.800000, 0.800000, 0.800000
    }

    particleOpacity []
    {
        0.000000, 0.000000,
        0.200000, 1.202377,
        0.793750, 0.480951,
        0.906250, 0.000000,
        0.993750, 0.000000
    }

    particleSize []
    {
        0.000000, 0.350000,
        0.181250, 0.700000,
        0.512500, 1.775916,
        0.806250, 2.611641,
        0.993750, 0.000000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES|PARTICLE_FLAG_USE_CML"
    particleLeaderEmits = "true"
    particleLife = 4.460257
    particleLifeRandom = 1.079487
    particleRotation = 0.390000
    particleRotationRandom = 0.780000
    particleRotationSpeed = 0.200000
    particleRotationSpeedRandom = 0.280000
    particleBlur = 0.000000
    particleTextureColour = "textures/particle_steam1.tga"
    emitterType = "disc"
    emitterRate = 10.488000
    emitterSpeed = 0.360000
    emitterSpeedRandom = 0.065760
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

particleEffectTemplate sd_int_stea_big
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
