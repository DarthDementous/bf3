// vim: set syntax=c :

particleSystemTemplate steam025
{
    particleColour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000, 0.579310, 0.666667,
        0.666667, 0.666667
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.100000,
        0.666667, 0.573333, 0.263158,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 1.256548, 0.220000,
        1.767021, 1.000000, 2.238227
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 3.534324
    particleLifeRandom = 1.116803
    particleRotationRandom = 0.971429
    particleRotationSpeedRandom = 0.080562
    particleMass = 1.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/pt_smoke_tile_01"
    emitterType = "sphere"
    emitterRate = 15.000000
    emitterSpeed = 2.786885
    emitterSpeedRandom = 0.327869
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        2.000000, 0.500000, 2.000000
    }
    forceGravity = -0.269231
    forceAir = 0.171635
    forceTurbulanceFrequency []
    {
        1.000000, 0.200000, 1.000000
    }
}

particleEffectTemplate smoke_calm_100
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "steam025",
            "0.00"
        }
    }
}
