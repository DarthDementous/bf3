// vim: set syntax=c :

particleEffectTemplate monkey6
{
    optimise = "true"
    damageRadius = 5.153847
    variations
    {
        string variation_1 []
        {
            "rotate_me",
            "0.00"
        }
    }
}

particleSystemTemplate rotate_me
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.438735, 0.501961,
        1.000000, 1.000000, 0.719368,
        0.501961, 1.000000, 0.752941,
        1.000000, 0.501961, 1.000000,
        0.501961
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.992095,
        0.000000
    }
    particleLife = 1.000000
    particleTextureColour = "textures/glow_01"
    emitterType = "quad"
    emitterRate = 61.000000
    emitterSpeed = 3.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.050000
    emitterSpreadMax = 0.050000
    emitterSize []
    {
        3.000000, 2.000000, 7.000000
    }
    forceGravity = 0.000000
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}
