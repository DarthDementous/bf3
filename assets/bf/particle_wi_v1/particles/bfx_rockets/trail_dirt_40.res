// vim: set syntax=c :

particleSystemTemplate tr_smoke
{
    particleColour []
    {
        0.000000, 0.145098, 0.145098,
        0.145098
    }

    particleOpacity []
    {
        0.000000, 0.245614, 0.525000,
        0.263158, 0.981250, 0.050833
    }

    particleAdditive []
    {
        0.000000, 0.000000, 0.243750,
        0.000000
    }

    particleAspect []
    {
        0.000000, 1.216170, 0.275000,
        1.216170
    }

    particleSize []
    {
        0.000000, 0.105263, 0.130000,
        5.600000, 0.993750, 0.000000
    }
    particleLife = 0.492248
    particleLifeRandom = 0.000000
    particleRotationRandom = 1.782962
    particleRotationSpeed = 0.057143
    particleLuminosity = 0.200000
    particleLuminosityRadius = 4.000000
    particleBloom = 0.100000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smokepufftile01"
    emitterSpeed = 0.200000
    emitterSpeedRandom = 0.400000
    forceGravity = 0.000000
    forceAir = 0.100000
}

particleEffectTemplate trail_dirt_40
{
    variations
    {
        string variation_1 []
        {
            "tr_smoke",
            "0.00"
        }
    }
}
