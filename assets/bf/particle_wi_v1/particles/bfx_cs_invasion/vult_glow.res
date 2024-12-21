// vim: set syntax=c :

particleSystemTemplate flare
{
    particleColour []
    {
        0.000000, 1.000000, 0.756863,
        0.996078
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

    particleAspect []
    {
        0.000000, 0.736842
    }

    particleSize []
    {
        0.000000, 0.596491, 1.000000,
        0.000000
    }
    particleLife = 0.060938
    particleLifeRandom = 0.000000
    particleTextureColour = "textures/flare_01"
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    forceGravity = 0.000000
}

particleEffectTemplate vult_glow
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
