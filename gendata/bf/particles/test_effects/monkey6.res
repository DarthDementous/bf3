// vim: set syntax=c :

particleSystemTemplate system
{
    particleColour []
    {
        0.000000, 0.501961, 1.000000, 1.000000,
        1.000000, 0.000000, 0.000000, 1.000000
    }

    particleAdditive []
    {
        0.000000, 1.066667,
        0.993750, 0.000000
    }
    particleTextureColour = "textures/particle_glow_dust.tga"
    emitterSpeed = 10.000000
    emitterInterval = 1.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    forceTurbulanceAmplitude []
    {
        200.000000, 0.000000, 100.000000
    }

    forceTurbulanceFrequency []
    {
        0.500000, 0.500000, 0.500000
    }
}

particleEffectTemplate monkey6
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
