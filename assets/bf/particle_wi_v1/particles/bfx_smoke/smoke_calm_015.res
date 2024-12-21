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
        0.000000, 0.000000, 0.320000,
        0.684211, 1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.398429, 0.240000,
        0.700152, 1.000000, 0.859277
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.976947
    particleLifeRandom = 0.625000
    particleRotationRandom = 0.971429
    particleRotationSpeedRandom = 0.342857
    particleMass = 1.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/pt_smoke_tile_01"
    emitterType = "sphere"
    emitterRate = 4.000000
    emitterSpeed = 0.655738
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        0.500000, 0.100000, 0.500000
    }
    forceGravity = -0.269231
    forceAir = 0.171635
    forceTurbulanceFrequency []
    {
        1.000000, 0.200000, 1.000000
    }
}

particleEffectTemplate smoke_calm_015
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
