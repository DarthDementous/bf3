// vim: set syntax=c :

particleSystemTemplate jmtestuber_00
{
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleTextureColour = "textures/particle_grenade_flash02"
}

particleEffectTemplate jmtestuber
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "jmtestuber_00",
            "0.00"
        }
    }
}
