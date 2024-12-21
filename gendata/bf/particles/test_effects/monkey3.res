// vim: set syntax=c :

particleSystemTemplate system
{
    particleColour []
    {
        0.000000, 0.000000, 0.501961, 0.250980,
        1.000000, 0.286275, 0.494118, 0.003922
    }

    particleOpacity []
    {
        0.000000, 1.093316,
        0.993750, 0.000000
    }
    particleTextureColour = "textures/dsd_fire.tga"
    emitterSpeed = 1.625000
    emitterInterval = 1.000000
    forceGravity = 0.000000
}

particleEffectTemplate monkey3
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "system",
            "0.00"
        }
    }
}
