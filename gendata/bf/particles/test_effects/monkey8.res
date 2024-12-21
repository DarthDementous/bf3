// vim: set syntax=c :

particleSystemTemplate trickle
{
    particleColour []
    {
        0.000000, 0.501961, 0.000000, 0.000000,
        1.000000, 0.501961, 0.000000, 1.000000
    }

    particleAdditive []
    {
        0.000000, 1.066667,
        0.968750, 0.017778
    }
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/disruptor_plasma.tga"
    emitterDelay = 1.500000
    emitterSpeed = 7.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    forceGravity = 0.000000
}

particleEffectTemplate monkey8
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "trickle",
            "1.50"
        }
    }
}
