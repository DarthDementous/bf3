// vim: set syntax=c :

particleSystemTemplate system_1
{
    particleColour []
    {
        0.000000, 0.983333, 0.593056,
        0.000000, 0.981250, 0.999722,
        0.338889, 0.017778
    }

    particleOpacity []
    {
        0.000000, 1.058133, 0.756250,
        1.018943, 0.993750, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.964704, 0.987500,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.100000, 0.993750,
        0.100000
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 3.416667
    particleLifeRandom = 1.000000
    particleBloom = 0.100000
    particleLeaderEmits = "true"
    particleTileCountX = 4
    particleTileCountY = 4
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/ash_bits"
    emitterType = "disc"
    emitterRate = 10.000000
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

particleEffectTemplate molten_embers
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
