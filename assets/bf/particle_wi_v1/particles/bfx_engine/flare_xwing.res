// vim: set syntax=c :

particleSystemTemplate flare
{
    particleColour []
    {
        0.000000, 0.800000, 0.282353,
        0.721569
    }

    particleOpacity []
    {
        0.000000, 1.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.736842
    }
    particleLife = 0.100000
    particleLifeRandom = 0.000000
    particleTextureColour = "textures/flare_01"
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    forceGravity = 0.000000
}

particleEffectTemplate flare_xwing
{
    variations
    {
        string variation_1 []
        {
            "flare",
            "0.00"
        }
    }
}
