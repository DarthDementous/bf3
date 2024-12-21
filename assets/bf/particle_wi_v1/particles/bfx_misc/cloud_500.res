// vim: set syntax=c :

particleSystemTemplate cloudy
{
    particleColourRandomR []
    {
        0.005128, 0.000000
    }

    particleColourRandomG []
    {
        0.005128, 0.000000
    }

    particleColourRandomB []
    {
        0.005128, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.170000,
        1.000000, 0.790000, 1.000000,
        1.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.578947
    }

    particleSize []
    {
        0.000000, 5.614035
    }

    particleSizeRandom []
    {
        0.000000, 1.043860
    }
    particleflags = "PARTICLE_FLAG_SORT"
    particleLife = 20.000000
    particleLifeRandom = 0.000000
    particleTileSpeed = 0.660000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/pt_steam_tile_01"
    emitterType = "sphere"
    emitterRate = 1.000000
    emitterSpeed = 0.042017
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        10.000000, 3.000000, 7.000000
    }
    forceGravity = 0.000000
    forceAir = 0.519231
}

particleEffectTemplate cloud_500
{
    variations
    {
        string variation_1 []
        {
            "cloudy",
            "0.00"
        }
    }
}
