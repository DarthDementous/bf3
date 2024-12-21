// vim: set syntax=c :

particleSystemTemplate stream
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.060000,
        0.070175, 0.395000, 0.067368,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 1.014035
    }

    particleSize []
    {
        0.000000, 0.000000, 0.050000,
        0.159003, 0.535000, 0.159003,
        1.000000, 0.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.245000,
        0.011696, 1.000000, 0.000000
    }
    particleLife = 4.000000
    particleLifeRandom = 0.000000
    particleType = "strip"
    particleTextureColour = "textures/glow_01"
    emitterRate = 40.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    forceGravity = 0.000000
}

particleEffectTemplate wingtip_100
{
    variations
    {
        string variation_1 []
        {
            "stream",
            "0.00"
        }
    }
}
