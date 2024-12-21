// vim: set syntax=c :

particleSystemTemplate system
{
    particleColour []
    {
        0.000000, 0.996078, 0.345098,
        0.254902
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.733990,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.736842
    }

    particleSize []
    {
        0.000000, 0.388167, 0.674877,
        0.000000
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.250000
    particleLifeRandom = 0.000000
    particleMass = 0.000000
    particleTextureColour = "textures/flare_01"
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadRandom = 0.000000
    forceGravity = 0.000000
}

particleSystemTemplate aw_blink02
{
    particleColour []
    {
        0.010101, 1.000000, 0.521569,
        0.290196
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.477833,
        0.859649, 0.995074, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.754386
    }

    particleSize []
    {
        0.000000, 0.060942, 0.472906,
        0.060942, 1.000000, 0.057556
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.300000
    particleLifeRandom = 0.000000
    particleMass = 0.000000
    particleTextureColour = "textures/flare_01"
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    forceGravity = 0.000000
}

particleEffectTemplate aw_bombblink01
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "system",
            "0.00",
            "aw_blink02",
            "0.00"
        }
    }
}
