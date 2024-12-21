// vim: set syntax=c :

particleEffectTemplate smoke_activ_400
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
        0.000000, 0.145098, 0.145098,
        0.145098, 1.000000, 0.243137,
        0.243137, 0.235294
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.073892,
        0.631579, 0.369458, 0.333333,
        0.945813, 0.000000
    }

    particleSize []
    {
        0.000000, 6.159129, 1.000000,
        9.514105
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 7.000000
    particleLifeRandom = 1.116803
    particleRotationRandom = 0.971429
    particleRotationSpeedRandom = 0.092857
    particleMass = 1.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterRate = 10.000000
    emitterSpeed = 13.000000
    emitterSpeedRandom = 1.639344
    emitterSpreadMin = 0.016393
    emitterSpreadMax = 0.016393
    emitterSize []
    {
        8.000000, 8.000000, 8.000000
    }
    forceGravity = -0.269231
    forceAir = 0.125481
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        1.000000, 0.200000, 1.000000
    }
}
