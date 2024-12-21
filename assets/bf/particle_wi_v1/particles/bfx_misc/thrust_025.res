// vim: set syntax=c :

particleSystemTemplate thrust
{
    particleOpacity []
    {
        0.000000, 1.000000, 0.273333,
        1.000000, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.263158
    }

    particleAspect []
    {
        0.000000, 0.989474
    }

    particleSize []
    {
        0.000000, 0.035088, 0.093333,
        0.245614, 0.286667, 0.315789,
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

particleEffectTemplate thrust_025
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
