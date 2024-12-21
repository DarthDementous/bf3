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
        0.000000, 0.000000, 0.093333,
        0.719298, 0.573333, 0.263158,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.846076, 0.233333,
        1.413617, 1.000000, 1.781212
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 3.042521
    particleLifeRandom = 1.116803
    particleRotationRandom = 0.971429
    particleRotationSpeedRandom = 0.080562
    particleMass = 1.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/pt_smoke_tile_01"
    emitterType = "sphere"
    emitterRate = 10.000000
    emitterSpeed = 2.131147
    emitterSpeedRandom = 0.327869
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        1.000000, 0.500000, 1.000000
    }
    forceGravity = -0.269231
    forceAir = 0.171635
    forceTurbulanceFrequency []
    {
        1.000000, 0.200000, 1.000000
    }
}

particleEffectTemplate smoke_calm_050
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
