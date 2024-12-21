// vim: set syntax=c :

particleSystemTemplate thrust
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.280000,
        0.403509, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.666667
    }

    particleAspect []
    {
        0.000000, 0.989474
    }

    particleSize []
    {
        0.000000, 0.143121, 0.053333,
        0.224223, 0.200000, 0.243306,
        1.000000, 0.122807
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.311139
    particleLifeRandom = 0.000000
    particleTextureColour = "textures/pt_glow_02"
    emitterRate = 30.000000
    emitterSpeed = 10.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    emitterRotation []
    {
        -1.466077, 0.000000, 0.000000
    }
}

particleEffectTemplate trhust_025
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "thrust",
            "0.00"
        }
    }
}
