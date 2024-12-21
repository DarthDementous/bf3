// vim: set syntax=c :

particleSystemTemplate dof
{
    particleColour []
    {
        0.000000, 0.949020, 0.223529,
        0.803922
    }

    particleSize []
    {
        0.000000, 0.421053
    }

    particleOpacity []
    {
        0.000000, 0.000000
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.500000
    particleLifeRandom = 0.000000
    particleTextureColour = "textures/glow_01"
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.500000
    emitterDurationRandom = 0.300000
    emitterIntervalRandom = 0.300000
    emitterSpreadRandom = 0.000000
    forceGravity = 0.000000
    forceAir = 0.272727
}

particleEffectTemplate bolt_besgen1c
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "dof",
            "0.00"
        }
    }
}
