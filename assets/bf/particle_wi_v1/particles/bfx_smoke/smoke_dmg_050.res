// vim: set syntax=c :

particleEffectTemplate smoke_dmg_050
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
        0.000000, 0.125490, 0.125490,
        0.125490, 1.000000, 0.666667,
        0.666667, 0.666667
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.083744,
        0.719298, 0.487685, 0.280702,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.824610, 0.220000,
        1.452884, 1.000000, 1.845556
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 3.534324
    particleLifeRandom = 1.116803
    particleRotationRandom = 1.346429
    particleRotationSpeedRandom = 0.182143
    particleMass = 1.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterRate = 10.000000
    emitterSpeed = 2.500000
    emitterSpeedRandom = 0.447056
    emitterSpreadMin = 0.016393
    emitterSpreadMax = 0.016393
    emitterSize []
    {
        1.000000, 0.500000, 1.000000
    }
    forceGravity = -0.200000
    forceAir = 0.100000
    forceTurbulanceAmplitude []
    {
        0.700000, 1.000000, 0.700000
    }

    forceTurbulanceFrequency []
    {
        1.000000, 0.200000, 1.000000
    }
}
