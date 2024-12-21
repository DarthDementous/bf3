// vim: set syntax=c :

particleSystemTemplate dust_0
{
    particleColour []
    {
        0.000000, 0.733333, 1.000000,
        1.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.075000,
        0.350000, 0.450000, 0.800000,
        0.800000, 0.300000, 0.993750,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.512500,
        0.050000, 0.918750, 0.016667,
        0.987500, 0.000000
    }
    particleLife = 5.000000
    particleLuminosity = 5.000000
    particleBloom = 0.010000
    particleTextureColour = "textures/glow_01"
    emitterType = "box"
    emitterRate = 20.000000
    emitterSpeed = 0.010000
    emitterInterval = 1.000000
    emitterSize []
    {
        5.000000, 10.000000, 5.000000
    }

    emitterPosition []
    {
        1.509995, 0.000000, -0.690002
    }
    forceGravity = 0.000000
    forceAir = 1.000000
    forceTurbulanceAmplitude []
    {
        0.500000, 0.500000, 0.500000
    }
}

particleEffectTemplate dath_pixi_dust5
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "dust_0",
            "0.00"
        }
    }
}
