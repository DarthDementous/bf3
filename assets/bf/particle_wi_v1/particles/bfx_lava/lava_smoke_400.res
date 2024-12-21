// vim: set syntax=c :

particleSystemTemplate steam025
{
    particleColour []
    {
        0.000000, 0.373644, 0.255888,
        0.185256, 0.564103, 0.145098,
        0.125490, 0.094118
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.060000,
        0.807018, 0.435000, 0.631579,
        0.693333, 0.315789, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 7.591658, 0.195000,
        12.212667, 1.000000, 16.503605
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 9.789982
    particleLifeRandom = 3.784958
    particleRotationRandom = 0.971429
    particleRotationSpeedRandom = 0.014988
    particleMass = 1.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/pt_steam_tile_01"
    emitterType = "sphere"
    emitterRate = 2.000000
    emitterSpeed = 9.180328
    emitterSpeedRandom = 1.639344
    emitterSpreadMin = 0.010000
    emitterSpreadMax = 0.010000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        8.000000, 8.000000, 8.000000
    }
    forceGravity = -0.269231
    forceAir = 0.033873
    forceTurbulanceAmplitude []
    {
        3.000000, 3.000000, 3.000000
    }
}

particleEffectTemplate lava_smoke_400
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
