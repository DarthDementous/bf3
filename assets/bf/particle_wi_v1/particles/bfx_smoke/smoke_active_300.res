// vim: set syntax=c :

particleEffectTemplate smoke_activ_300
{
    damageRadius = 0.000000
    soundEvent = "sndevt_particle"
    soundMap = "sndmap_particle_fire_charred"
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
        0.000000, 0.184314, 0.184314,
        0.176471, 1.000000, 0.243137,
        0.243137, 0.235294
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.093333,
        0.596491, 0.553333, 0.192982,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 3.624893, 1.000000,
        5.903398
    }

    particleSizeRandom []
    {
        0.000000, 0.192982
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 7.371377
    particleLifeRandom = 1.116803
    particleRotationRandom = 0.971429
    particleRotationSpeedRandom = 0.128571
    particleMass = 1.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterRate = 11.000000
    emitterSpeed = 8.000000
    emitterSpeedRandom = 1.639344
    emitterSpreadMin = 0.016393
    emitterSpreadMax = 0.016393
    emitterSize []
    {
        4.000000, 4.000000, 4.000000
    }
    forceGravity = -0.269231
    forceAir = 0.100000
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        1.000000, 0.200000, 1.000000
    }
}
