// vim: set syntax=c :

particleSystemTemplate flare
{
    particleOpacity []
    {
        0.768473, 0.228070, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.771930
    }

    particleSize []
    {
        0.000000, 24.814817
    }
    particleLife = 0.088587
    particleLifeRandom = 0.000000
    particleMass = 0.000000
    particleTextureColour = "textures/flare_02"
    emitterRate = 30.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.998028
    emitterInterval = 1.001972
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    forceGravity = 0.000000
}

particleEffectTemplate lander_glow
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
