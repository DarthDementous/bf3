// vim: set syntax=c :

particleSystemTemplate jquinlan1_00
{
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleTextureColour = "textures/jquinlan1"
    forceGravity = -6.436838
}

particleEffectTemplate jquinlan1
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "jquinlan1_00",
            "0.00"
        }
    }
}
