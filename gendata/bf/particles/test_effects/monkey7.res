// vim: set syntax=c :

particleSystemTemplate system
{
    particleColour []
    {
        0.000000, 0.501961, 0.250980, 0.000000,
        1.000000, 0.501961, 0.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.033333,
        0.981250, 0.000000
    }
    particleTextureColour = "textures/particle_glow_dust.tga"
    emitterDelay = 1.500000
    emitterSpeed = 6.000000
    emitterInterval = 1.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    forceGravity = 0.000000
}

particleEffectTemplate monkey7
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "system",
            "1.50"
        }
    }
}
