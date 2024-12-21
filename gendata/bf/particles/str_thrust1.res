// vim: set syntax=c :

particleSystemTemplate strip_thrust1_00
{
    particleColour []
    {
        0.000000, 1.900000, 1.900000, 1.900000,
        0.400000, 1.900000, 1.200000, 0.400000,
        0.800000, 0.500000, 0.000000, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.900000,
        0.400000, 0.500000,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.500000
    }

    particleSize []
    {
        0.000000, 0.400000,
        0.100000, 2.600000,
        0.150000, 3.600000,
        1.000000, 0.000000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 0.100000
    particleBloom = 0.100000
    particleLeaderEmits = "true"
    particleType = "strip"
    particleTextureColour = "textures/jetpack_mid_grey_volume"
    emitterSpeed = 300.000000
    emitterInterval = 1.000000
    emitterSpreadMax = 0.000000
    forceGravity = 0.000000
}

particleEffectTemplate strip_thrust1
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "strip_thrust1_00",
            "0.00"
        }
    }
}
