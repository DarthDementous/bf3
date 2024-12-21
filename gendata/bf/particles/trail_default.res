// vim: set syntax=c :

particleSystemTemplate trail_default_00
{
    particleSize []
    {
        0.000000, 0.000000,
        0.081250, 0.466667,
        0.993750, 1.033333
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 1.551235
    particleLeaderEmits = "true"
    particleTextureColour = "textures/se_test_01.tga"
    emitterRate = 12.000000
    emitterSpeed = 0.354950
    emitterClusterSpreadMax = 0.100000
    forceGravity = 1.569600
    forceAir = 0.350000
}

particleEffectTemplate trail_default
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "trail_default_00",
            "0.00"
        }
    }
}
