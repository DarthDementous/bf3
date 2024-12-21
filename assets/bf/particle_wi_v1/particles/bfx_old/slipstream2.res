// vim: set syntax=c :

particleEffectTemplate slipstream2
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "jetstreams4",
            "0.00"
        }
    }
}

particleSystemTemplate jetstreams4
{
    particleColour []
    {
        0.000000, 0.800000, 0.800000,
        0.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.246305,
        0.136140, 0.482759, 0.034035,
        0.689655, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.052632, 0.108374,
        0.175439, 1.000000, 0.175439
    }
    particleLife = 1.700000
    particleLifeRandom = 0.066087
    particleType = "strip"
    particleTextureColour = "textures/glow_01"
    emitterRate = 40.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 0.000000
}
