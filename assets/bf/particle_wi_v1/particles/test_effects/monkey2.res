// vim: set syntax=c :

particleEffectTemplate monkey2
{
    damageRadius = 6.153846
    soundEvent = "sndevt_particle"
    soundMap = "sndmap_particle_fire"
    variations
    {
        string variation_1 []
        {
            "lava",
            "0.00"
        }
    }
}

particleSystemTemplate lava
{
    particleColour []
    {
        0.000000, 0.501961, 1.000000,
        1.000000, 0.420513, 0.000000,
        0.000000, 1.000000, 1.000000,
        1.000000, 0.000000, 1.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 1.000000,
        1.000000
    }

    particleSize []
    {
        0.000000, 1.602955
    }

    particleSizeRandom []
    {
        0.000000, 0.510557, 1.000000,
        1.003509
    }
    particleType = "quad"
    particleTextureColour = "textures/glow_01"
    emitterType = "disc"
    emitterSpeed = 4.281250
    emitterSpreadMin = 0.500000
    emitterSpreadMax = 0.500000
    emitterSize []
    {
        2.000000, 2.000000, 2.000000
    }
    forceGravity = 0.000000
    forceTurbulanceAmplitude []
    {
        8.000000, 0.000000, 8.000000
    }

    forceTurbulanceFrequency []
    {
        0.000000, 1.000000, 0.000000
    }
}
