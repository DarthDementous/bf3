// vim: set syntax=c :

particleSystemTemplate flare
{
    particleColour []
    {
        0.013514, 0.105882, 0.737255,
        0.980392
    }

    particleOpacity []
    {
        0.000000, 0.491228, 0.888641,
        0.491228, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.715789
    }

    particleSize []
    {
        0.554566, 109.136848, 1.000000,
        0.000000
    }
    particleLife = 0.088360
    particleLifeRandom = 0.000000
    particleTextureColour = "textures/flare_01"
    emitterRate = 40.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    forceGravity = 0.000000
}

particleEffectTemplate cont_glowl
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
