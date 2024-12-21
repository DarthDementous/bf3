// vim: set syntax=c :

particleEffectTemplate dry_ice_200
{
    damageRadius = 0.000000
    soundEvent = "sndevt_particle"
    soundMap = "sndmap_particle_steam_light"
    variations
    {
        string variation_1 []
        {
            "steam025",
            "0.00"
        }
    }
}

particleSystemTemplate steam025
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.078818,
        0.245614, 1.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.983605
    }

    particleSize []
    {
        0.000000, 2.065607, 1.000000,
        3.629916
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 1.460553
    particleLifeRandom = 0.312500
    particleRotation = -0.017857
    particleRotationRandom = 1.220434
    particleRotationSpeedRandom = 0.107729
    particleMass = 1.000000
    particleTextureColour = "textures/steam_01"
    emitterType = "sphere"
    emitterRate = 15.000000
    emitterSpeed = 13.000000
    emitterSpeedRandom = 2.277338
    emitterSpreadMin = 1.000000
    emitterSpreadMax = 1.000000
    emitterSize []
    {
        3.000000, 1.000000, 3.000000
    }
    forceGravity = 10.000000
    forceAir = 0.116106
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        1.000000, 0.200000, 1.000000
    }
}
