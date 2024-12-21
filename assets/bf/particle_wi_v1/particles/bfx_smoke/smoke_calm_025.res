// vim: set syntax=c :

particleEffectTemplate smoke_calm_025
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
        0.000000, 0.141176, 0.141176,
        0.141176, 1.000000, 0.309804,
        0.309804, 0.309804
    }

    particleOpacity []
    {
        0.014778, 0.000000, 0.088670,
        0.701754, 0.497537, 0.298246,
        0.955665, 0.000000
    }

    particleSize []
    {
        0.000000, 0.876544, 0.233333,
        1.068727, 1.000000, 1.514030
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.894980
    particleLifeRandom = 1.116803
    particleRotationRandom = 1.471429
    particleRotationSpeedRandom = 0.200000
    particleMass = 1.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterRate = 8.000000
    emitterSpeed = 1.311476
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
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
