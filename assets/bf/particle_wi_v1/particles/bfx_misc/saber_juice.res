// vim: set syntax=c :

particleSystemTemplate sj_sparks
{
    particleColour []
    {
        0.061538, 0.968627, 0.984314,
        0.682353, 0.656410, 0.945098,
        0.682353, 0.419608
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.085000, 0.157895, 0.230000,
        0.210526
    }

    particleDirectionAlign []
    {
        0.000000, 1.004432
    }

    particleSize []
    {
        0.000000, 0.000000, 0.135000,
        0.034472, 0.470000, 0.024191,
        1.000000, 0.010773
    }
    particleLife = 0.607558
    particleLifeRandom = 0.157461
    particleBloom = 0.100000
    particleTextureColour = "textures/spark_01"
    emitterRate = 20.000000
    emitterSpeed = 0.917279
    emitterSpeedRandom = 0.495798
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.989064
    emitterSpreadRandom = 0.989064
    forceAir = 1.000000
}

particleEffectTemplate saber_juice
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
