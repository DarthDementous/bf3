// vim: set syntax=c :

particleSystemTemplate globs
{
    particleColour []
    {
        0.000000, 1.000000, 0.905882,
        0.682353, 0.176768, 0.839216,
        0.215686, 0.039216
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.699507,
        0.000000
    }

    particleAdditive []
    {
        0.310345, 1.000000, 0.733990,
        0.000000
    }

    particleAspect []
    {
        0.000000, 1.056140
    }

    particleSize []
    {
        0.000000, 0.175439, 0.394089,
        0.000000
    }
    particleRotationSpeed = 0.076786
    particleRotationSpeedRandom = 2.095982
    particleMass = 1.000000
    particleTextureColour = "textures/glow_01"
    emitterType = "disc"
    emitterLife = 0.100000
    emitterRate = 25.000000
    emitterSpeed = 5.703703
    emitterSpeedRandom = 5.259259
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.146296
    emitterSpreadMax = 0.146296
    emitterSize []
    {
        0.600000, 0.600000, 0.600000
    }
    forceGravity = 10.000000
    forceAir = 0.719627
}

particleEffectTemplate dbr_steel_60
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
