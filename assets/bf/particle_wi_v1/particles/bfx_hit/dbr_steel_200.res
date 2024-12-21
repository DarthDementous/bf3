// vim: set syntax=c :

particleEffectTemplate dbr_steel_200
{
    variations
    {
        string variation_1 []
        {
            "globs",
            "0.00"
        }
    }
}

particleSystemTemplate globs
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        0.823529, 0.186869, 0.874510,
        0.192157, 0.117647
    }

    particleOpacity []
    {
        0.000000, 1.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.674877, 1.000000, 1.000000,
        0.000000
    }

    particleAspect []
    {
        0.000000, 1.000554
    }

    particleSize []
    {
        0.000000, 0.175439, 0.985222,
        0.000000
    }
    particleLife = 1.250000
    particleRotationSpeed = 0.076786
    particleRotationSpeedRandom = 2.095982
    particleMass = 1.000000
    particleTextureColour = "textures/glow_01"
    emitterType = "disc"
    emitterLife = 0.100000
    emitterRate = 30.000000
    emitterSpeed = 6.907407
    emitterSpeedRandom = 4.425926
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.350000
    emitterSpreadMax = 0.350000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 3.831776
    forceAir = 0.345794
}
