// vim: set syntax=c :

particleEffectTemplate dry_ice_076
{
    damageRadius = 0.000000
    soundEvent = "sndevt_particle"
    soundMap = "sndmap_particle_steam_billow"
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
    particleColour []
    {
        0.000000, 0.941176, 0.941176,
        0.941176
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.167488,
        0.210526, 0.965517, 0.000000
    }

    particleSize []
    {
        0.000000, 0.900000, 1.000000,
        1.800000
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 3.000000
    particleLifeRandom = 0.625000
    particleRotationRandom = 0.971429
    particleRotationSpeedRandom = 0.114990
    particleMass = 1.000000
    particleTextureColour = "textures/steam_01"
    emitterType = "sphere"
    emitterRate = 15.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 1.000000
    emitterSpreadMax = 1.000000
    emitterSize []
    {
        0.750000, 0.750000, 0.750000
    }
    forceGravity = 2.500000
    forceAir = 0.250000
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        1.000000, 0.200000, 1.000000
    }
}
