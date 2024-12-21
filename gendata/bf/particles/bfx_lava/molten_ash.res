// vim: set syntax=c :

particleSystemTemplate system_1
{
    particleColour []
    {
        0.000000, 0.508333, 0.406667, 0.284444,
        0.981250, 0.508333, 0.406667, 0.284444
    }

    particleOpacity []
    {
        0.000000, 0.783802,
        0.731250, 0.725017,
        0.993750, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.964704,
        0.987500, 0.000000
    }

    particleSize []
    {
        0.000000, 0.100000,
        0.993750, 0.100000
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 2.000000
    particleLifeRandom = 1.000000
    particleBloom = 0.100000
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/ash_bits.tga"
    emitterType = "disc"
    emitterRate = 5.000000
    emitterSpeed = 2.333333
    emitterSpeedRandom = 1.333333
    emitterInterval = 1.000000
    emitterSpreadMin = 0.016667
    emitterSpreadMax = 0.116667
    emitterSpreadRandom = 0.100000
    emitterSize []
    {
        20.000000, 0.000000, 20.000000
    }
    forceGravity = -0.200000
    forceTurbulanceAmplitude []
    {
        1.000000, 2.000000, 1.000000
    }
}

particleEffectTemplate molten_ash
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "system_1",
            "0.00"
        }
    }
}
