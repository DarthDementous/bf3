// vim: set syntax=c :

particleSystemTemplate globs
{
    particleColour []
    {
        0.000000, 1.000000, 0.905882,
        0.682353, 0.207071, 0.803922,
        0.180392, 0.070588
    }

    particleOpacity []
    {
        0.000000, 1.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.285714, 1.000000, 0.536946,
        0.000000
    }

    particleAspect []
    {
        0.000000, 1.056140
    }

    particleSize []
    {
        0.000000, 0.157895, 0.408867,
        0.000000
    }
    particleRotationSpeed = 0.076786
    particleRotationSpeedRandom = 2.095982
    particleMass = 1.000000
    particleTextureColour = "textures/glow_01"
    emitterType = "disc"
    emitterLife = 0.100000
    emitterRate = 25.000000
    emitterSpeed = 5.796296
    emitterSpeedRandom = 4.888889
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.146296
    emitterSpreadMax = 0.146296
    emitterSize []
    {
        0.800000, 0.800000, 0.800000
    }
    forceGravity = 10.000000
    forceAir = 0.476635
}

particleEffectTemplate dbr_steel_80
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
