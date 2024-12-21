// vim: set syntax=c :

particleEffectTemplate smoke_slow_150
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
        0.141176, 1.000000, 0.345098,
        0.345098, 0.345098
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.073892,
        0.701754, 0.384236, 0.245614,
        0.965517, 0.000000
    }

    particleSize []
    {
        0.000000, 2.304550, 0.246667,
        2.606337, 1.000000, 3.751370
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 5.171942
    particleLifeRandom = 1.116803
    particleRotationRandom = 0.971429
    particleRotationSpeedRandom = 0.200000
    particleMass = 1.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterRate = 6.000000
    emitterSpeed = 2.000000
    emitterSpeedRandom = 0.547945
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        2.000000, 0.400000, 2.000000
    }
    forceGravity = -0.200000
    forceAir = 0.100000
    forceTurbulanceFrequency []
    {
        1.000000, 0.200000, 1.000000
    }
}
