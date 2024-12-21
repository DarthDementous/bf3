// vim: set syntax=c :

particleEffectTemplate smoke_dmg_100
{
    damageRadius = 0.000000
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
        0.000000, 0.121569, 0.121569,
        0.121569, 1.000000, 0.415686,
        0.415686, 0.415686
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.068966,
        0.719298, 0.487685, 0.280702,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 1.570686, 1.000000,
        2.238227
    }

    particleSizeRandom []
    {
        0.000000, 0.245614
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 3.534324
    particleLifeRandom = 1.116803
    particleRotationRandom = 0.971429
    particleRotationSpeedRandom = 0.200000
    particleMass = 1.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterRate = 15.000000
    emitterSpeed = 3.500000
    emitterSpeedRandom = 1.083788
    emitterSpreadMin = 0.016393
    emitterSpreadMax = 0.016393
    emitterSize []
    {
        2.000000, 0.500000, 2.000000
    }
    forceGravity = -0.200000
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
