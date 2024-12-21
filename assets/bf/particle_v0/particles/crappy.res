// vim: set syntax=c :

particleSystemTemplate crappy_00
{
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleTextureColour = "textures/particle_grenade_flash03"
}

particleEffectTemplate crappy
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "crappy_00",
            "0.00"
        }
    }
}
