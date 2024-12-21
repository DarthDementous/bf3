// vim: set syntax=c :

particleSystemTemplate ash
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.100000,
        0.912281, 0.906667, 0.912281,
        0.993333, 0.000000
    }

    particleSize []
    {
        0.000000, 0.040628
    }

    particleSizeRandom []
    {
        0.000000, 0.013543
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/pt_ash_tile_01"
    emitterType = "disc"
    emitterRate = 10.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        5.000000, 5.000000, 5.000000
    }
    forceGravity = -5.644546
    forceAir = 0.106061
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }
}

particleEffectTemplate ash_drift_250
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "ash",
            "0.00"
        }
    }
}
