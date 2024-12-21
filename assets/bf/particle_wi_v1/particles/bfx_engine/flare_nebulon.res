// vim: set syntax=c :

particleSystemTemplate flare
{
    particleColour []
    {
        0.020513, 0.137255, 0.301961,
        0.945098
    }

    particleOpacity []
    {
        0.000000, 0.368421, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.565000, 57.099983, 1.000000,
        0.000000
    }
    particleLife = 0.300000
    particleLifeRandom = 0.000000
    particleTextureColour = "textures/flare_01"
    emitterRate = 120.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    forceGravity = 0.000000
}

particleEffectTemplate flare_nebulon
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
