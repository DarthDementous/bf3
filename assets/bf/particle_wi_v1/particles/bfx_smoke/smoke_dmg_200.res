// vim: set syntax=c :

particleEffectTemplate smoke_dmg_200
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
        0.010101, 0.145098, 0.145098,
        0.145098, 1.000000, 0.450980,
        0.450980, 0.450980
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.073892,
        0.701754, 0.482759, 0.280702,
        0.945813, 0.000000
    }

    particleSize []
    {
        0.000000, 1.487097, 0.220000,
        2.453710, 1.000000, 3.569033
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
    emitterSpeed = 4.000000
    emitterSpeedRandom = 1.083788
    emitterSpreadMin = 0.016393
    emitterSpreadMax = 0.016393
    emitterSize []
    {
        3.000000, 0.500000, 3.000000
    }
    forceGravity = -0.269231
    forceAir = 0.171635
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        1.000000, 0.200000, 1.000000
    }
}
