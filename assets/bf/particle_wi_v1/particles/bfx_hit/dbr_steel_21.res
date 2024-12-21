// vim: set syntax=c :

particleSystemTemplate globs
{
    particleColour []
    {
        0.000000, 1.000000, 0.905882,
        0.682353, 0.220513, 0.901961,
        0.133333, 0.050980
    }

    particleOpacity []
    {
        0.705000, 0.982456, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.325000,
        0.000000
    }

    particleAspect []
    {
        0.000000, 1.056140, 0.370000,
        1.005848, 1.000000, 0.952909
    }

    particleSize []
    {
        0.000000, 0.140351, 0.290640,
        0.000000
    }
    particleRotationSpeed = 0.076786
    particleRotationSpeedRandom = 2.095982
    particleMass = 1.000000
    particleTextureColour = "textures/pt_glow_01"
    emitterType = "disc"
    emitterLife = 0.100000
    emitterRate = 11.470589
    emitterSpeed = 2.525210
    emitterSpeedRandom = 3.689076
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.146296
    emitterSpreadMax = 0.146296
    emitterSize []
    {
        0.200000, 0.200000, 0.200000
    }
    forceGravity = 10.000000
    forceAir = 0.280554
}

particleEffectTemplate dbr_steel_21
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
