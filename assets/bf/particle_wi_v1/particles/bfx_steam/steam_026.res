// vim: set syntax=c :

particleEffectTemplate steam_026
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
    particleColour []
    {
        0.000000, 0.952941, 0.952941,
        0.952941
    }

    particleColourRandomR []
    {
        0.702020, 0.000000
    }

    particleColourRandomG []
    {
        0.702020, 0.000000
    }

    particleColourRandomB []
    {
        0.702020, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.103448,
        0.052632, 0.201970, 0.122807,
        0.921182, 0.000000
    }

    particleSize []
    {
        0.000000, 0.798246, 0.448276,
        1.117544, 1.000000, 1.300000
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 2.269231
    particleLifeRandom = 1.349289
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.200000
    particleMass = 1.000000
    particleTileSpeed = 1.000000
    particleTextureColour = "textures/steam_01"
    emitterType = "quad"
    emitterRate = 6.296296
    emitterSpeed = 1.895833
    emitterSpeedRandom = 0.125000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        0.250000, 0.250000, 1.000000
    }
    forceGravity = -0.536154
    forceAir = 0.602404
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        1.000000, 0.200000, 1.000000
    }
}
