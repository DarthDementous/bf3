// vim: set syntax=c :

particleEffectTemplate monkey4
{
    soundEvent = "sndevt_particle"
    soundMap = "sndmap_particle_steam"
    variations
    {
        string variation_1 []
        {
            "random",
            "0.00"
        }
    }
}

particleSystemTemplate random
{
    particleColourRandomR []
    {
        0.000000, 0.533333
    }

    particleColourRandomG []
    {
        0.000000, 0.533333
    }

    particleColourRandomB []
    {
        0.000000, 0.533333
    }

    particleOpacity []
    {
        0.000000, 0.526316, 1.000000,
        1.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.561404, 1.000000,
        1.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 1.000000,
        1.000000
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR|PARTICLE_FLAG_EXPDECAY_SIZE"
    particleRotationRandom = 0.300000
    particleRotationSpeedRandom = 0.480000
    particleTextureColour = "textures/glow_01"
    emitterRate = 5.000000
}
