// vim: set syntax=c :

particleSystemTemplate steam025
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.100000,
        0.929825, 0.473333, 0.491228,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.017544
    }

    particleSize []
    {
        0.000000, 6.885269, 1.000000,
        13.486399
    }

    particleSizeRandom []
    {
        0.000000, 0.894737
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 4.546875
    particleLifeRandom = 0.483173
    particleRotationRandom = 0.971429
    particleRotationSpeedRandom = 0.342857
    particleMass = 0.230769
    particleTextureColour = "textures/steam_01"
    emitterType = "quad"
    emitterRate = 15.000002
    emitterSpeed = 1.333333
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.500000
    emitterSpreadMax = 0.500000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        50.000000, 1.000000, 50.000000
    }
    forceGravity = -2.538462
    forceAir = 0.250000
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }
}

particleEffectTemplate mist_pool_911
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
