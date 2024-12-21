// vim: set syntax=c :

particleSystemTemplate system
{
    particleColour []
    {
        0.000000, 1.000000, 0.501961, 0.501961,
        1.000000, 1.000000, 1.000000, 1.000000
    }
    particleColourFormat = "hsla"
    particleType = "quad"
    particleTextureColour = "textures/mun_fire.tga"
    emitterType = "disc"
    emitterSpeed = 4.281250
    emitterInterval = 1.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 0.000000
}

particleEffectTemplate monkey2
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
