// vim: set syntax=c :

particleSystemTemplate sj_sparks
{
    particleColour []
    {
        0.041026, 0.235294, 0.941176,
        0.674510
    }

    particleColourRandomR []
    {
        0.010256, 0.180392
    }

    particleColourRandomG []
    {
        0.010256, 0.180392
    }

    particleColourRandomB []
    {
        0.010256, 0.180392
    }

    particleOpacity []
    {
        0.270000, 1.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.350000, 0.052632, 0.905000,
        0.291320
    }

    particleDirectionAlign []
    {
        0.000000, 1.004432
    }

    particleSize []
    {
        0.000000, 0.200461, 0.405000,
        0.052632, 1.000000, 0.070175
    }
    particleLife = 0.375000
    particleLifeRandom = 0.312500
    particleMass = 0.914729
    particleBloom = 0.100000
    particleTextureColour = "textures/glow_01"
    emitterRate = 40.000000
    emitterSpeed = 2.093750
    emitterInterval = 1.147541
    emitterSpreadMin = 0.005871
    emitterSpreadMax = 1.000000
    emitterSpreadRandom = 0.994129
    forceAir = 1.000000
}

particleEffectTemplate saber_pike
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "sj_sparks",
            "0.00"
        }
    }
}
