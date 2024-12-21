// vim: set syntax=c :

particleEffectTemplate monkey7
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "bubbles",
            "0.00",
            "jet_stream",
            "0.00"
        }
    }
}

particleSystemTemplate bubbles
{
    particleColour []
    {
        0.000000, 0.000000, 0.501961,
        0.000000
    }

    particleOpacity []
    {
        0.000000, 1.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 0.982456
    }

    particleSize []
    {
        0.000000, 1.397414, 1.000000,
        0.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 1.000000,
        1.000000
    }
    particleMass = 0.000000
    particleType = "quad"
    particleTextureColour = "textures/glow_01"
    emitterType = "disc"
    emitterSpeed = 2.238095
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        3.000000, 0.000000, 3.000000
    }
    forceGravity = 0.000000
}

particleSystemTemplate jet_stream
{
    particleColour []
    {
        0.046154, 0.000000, 0.501961,
        0.000000, 1.000000, 1.000000,
        0.501961, 0.501961
    }

    particleAdditive []
    {
        0.000000, 1.000000, 1.000000,
        0.000000
    }

    particleAspect []
    {
        0.000000, 0.994737
    }

    particleSize []
    {
        0.000000, 1.000000, 0.583095,
        0.147368, 0.605530, 2.333333,
        0.860233, 1.326315, 1.000000,
        3.463156
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_SIZE"
    particleLife = 1.000000
    particleLifeRandom = 0.000000
    particleMass = 0.000000
    particleTextureColour = "textures/default_particle"
    emitterSpeed = 6.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    forceGravity = 0.000000
}
