// vim: set syntax=c :

particleSystemTemplate steam025
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.100000,
        0.929825, 0.533333, 0.438596,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 4.113019, 1.000000,
        7.035642
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 2.162259
    particleLifeRandom = 0.483173
    particleRotationRandom = 0.971429
    particleRotationSpeedRandom = 0.342857
    particleMass = 1.000000
    particleTextureColour = "textures/steam_01"
    emitterType = "quad"
    emitterRate = 90.000000
    emitterSpeed = 0.333333
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.500000
    emitterSpreadMax = 0.500000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        14.000000, 1.000000, 14.000000
    }
    forceGravity = -1.000000
    forceAir = 0.250000
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        1.000000, 0.200000, 1.000000
    }
}

particleEffectTemplate mist_pool_901
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
