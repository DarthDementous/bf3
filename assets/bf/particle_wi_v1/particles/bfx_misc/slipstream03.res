// vim: set syntax=c :

particleEffectTemplate slipstream03
{
    damageRadius = 0.000000
    variations
    {
        string variant []
        {
            "slipstream",
            "0.00"
        }
    }
}

particleSystemTemplate slipstream
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.103448,
        0.122807, 0.369458, 0.157895,
        0.477833, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.982456
    }

    particleSize []
    {
        0.000000, 0.289474
    }
    particleLife = 2.673913
    particleLifeRandom = 0.000000
    particleType = "strip"
    particleTextureColour = "textures/glow_01"
    emitterRate = 30.000000
    emitterSpeed = 20.631111
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
}
