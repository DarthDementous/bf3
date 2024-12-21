// vim: set syntax=c :

particleSystemTemplate sparks
{
    particleColour []
    {
        0.048276, 0.078431, 0.215686,
        0.870588
    }

    particleAspect []
    {
        0.846667, 0.070175, 1.000000,
        0.368421
    }

    particleDirectionAlign []
    {
        0.000000, 0.989474
    }

    particleSize []
    {
        0.000000, 0.280702, 1.000000,
        0.070175
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.153924
    particleLifeRandom = 0.085063
    particleBloom = 0.100000
    particleTextureColour = "textures/pt_spark_03"
    emitterLife = 0.100000
    emitterRate = 21.000000
    emitterSpeed = 8.972603
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.200000
    emitterSpreadRandom = 0.200000
    forceAir = 0.469697
}

particleEffectTemplate hit_rep_default
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "sparks",
            "0.00"
        }
    }
}
