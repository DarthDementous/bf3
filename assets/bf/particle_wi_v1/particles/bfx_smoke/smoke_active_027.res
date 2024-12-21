// vim: set syntax=c :

particleEffectTemplate smoke_activ_027
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
        0.000000, 0.207843, 0.207843,
        0.207843, 0.579310, 0.666667,
        0.666667, 0.666667
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.098522,
        0.649123, 1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.823420, 1.000000,
        1.934747
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.750000
    particleLifeRandom = 0.595064
    particleRotationRandom = 0.971429
    particleRotationSpeedRandom = 0.128571
    particleMass = 1.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "disc"
    emitterRate = 8.000000
    emitterSpeed = 2.000000
    emitterSpeedRandom = 0.528233
    emitterSpreadMin = 0.016393
    emitterSpreadMax = 0.016393
    emitterSize []
    {
        0.500000, 0.100000, 0.500000
    }
    forceGravity = -0.200000
    forceAir = 0.100000
    forceTurbulanceAmplitude []
    {
        2.000000, 1.000000, 2.000000
    }

    forceTurbulanceFrequency []
    {
        1.000000, 0.200000, 1.000000
    }
}
