// vim: set syntax=c :

particleEffectTemplate cap_int_stm
{
    damageRadius = 0.000000
    soundEvent = "sndevt_particle"
    soundMap = "sndmap_particle_steam_thin"
    variations
    {
        string cap_int_stm []
        {
            "spray_2_2",
            "0.00",
            "steam025",
            "0.00"
        }
    }
}

particleSystemTemplate spray_2_2
{
    particleColour []
    {
        0.000000, 0.941176, 0.941176,
        0.941176
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.103448,
        0.631579, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.280702
    }

    particleAspect []
    {
        0.000000, 4.265171, 0.216749,
        2.693792, 0.502463, 1.721034,
        1.000000, 1.721034
    }

    particleSize []
    {
        0.000000, 0.000000, 0.497537,
        0.465994, 1.000000, 0.965273
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 1.000000,
        0.087719
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_DOLOCAL|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.750000
    particleLifeRandom = 0.128768
    particleRotation = 0.500000
    particleMass = 1.000000
    particleTextureColour = "textures/steam_01"
    emitterRate = 10.000000
    emitterSpeed = 4.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    forceGravity = 0.000000
    forceAir = 0.100000
    forceTurbulanceAmplitude []
    {
        3.000000, 0.000000, 3.000000
    }

    forceTurbulanceFrequency []
    {
        4.000000, 0.000000, 4.000000
    }
}

particleSystemTemplate steam025
{
    particleColour []
    {
        0.071067, 0.972549, 0.972549,
        0.972549
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.236453,
        0.526316, 0.596059, 0.175439,
        0.970443, 0.000000
    }

    particleSize []
    {
        0.000000, 0.540156, 0.566502,
        1.560449, 1.000000, 3.490251
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.000000
    particleLifeRandom = 0.312500
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.126963
    particleMass = 1.000000
    particleTextureColour = "textures/steam_01"
    emitterRate = 10.000000
    emitterSpeed = 7.000000
    emitterSpeedRandom = 0.495370
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.055556
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }

    emitterPosition []
    {
        0.000000, 0.500000, 0.000000
    }
    forceGravity = -0.750000
    forceAir = 0.500000
    forceTurbulanceAmplitude []
    {
        3.000000, 3.000000, 3.000000
    }

    forceTurbulanceFrequency []
    {
        3.000000, 3.000000, 3.000000
    }
}
