// vim: set syntax=c :

particleSystemTemplate system_1
{
    particleColour []
    {
        0.000000, 0.556863, 0.368627,
        0.082353, 0.969231, 0.133333,
        0.133333, 0.133333
    }

    particleOpacity []
    {
        0.000000, 0.491228, 0.731250,
        0.725017, 0.993750, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.987500,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.052632, 1.000000,
        0.052632
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 0.797619
    particleLifeRandom = 1.595238
    particleBloom = 0.100000
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/ash_bits"
    emitterType = "disc"
    emitterRate = 10.000000
    emitterSpeed = 2.333333
    emitterSpeedRandom = 1.333333
    emitterSpreadMin = 0.016667
    emitterSpreadMax = 0.116667
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

particleEffectTemplate vol_ashes
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
