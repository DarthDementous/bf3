// vim: set syntax=c :

particleEffectTemplate monkey10
{
    variations
    {
        string variation_1 []
        {
            "testie",
            "0.00"
        }
    }
}

particleSystemTemplate testie
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.200000, 0.528205,
        0.528205, 0.765028, 1.000000,
        0.000000, 0.000000, 0.501961
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.084211, 0.440000,
        0.926316, 0.560000, 0.947368,
        1.000000, 0.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.985903, 0.180000,
        0.543860, 0.466667, 0.807018,
        0.786667, 0.526316, 1.000000,
        1.000000
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_SIZE"
    particleTileSpeed = 1.000000
    particleTextureColour = "textures/glow_01"
    emitterType = "box"
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.250000
    emitterSpreadMax = 0.750000
    emitterSize []
    {
        15.000000, 5.000000, 15.000000
    }
    forceGravity = 0.000000
    forceTurbulanceAmplitude []
    {
        5.000000, 5.000000, 5.000000
    }
}
