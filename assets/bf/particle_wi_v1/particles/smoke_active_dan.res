// vim: set syntax=c :

particleSystemTemplate steam025
{
    particleColour []
    {
        0.000000, 0.788235, 0.788235,
        0.788235, 0.348718, 0.525490,
        0.525490, 0.509804, 0.974359,
        0.674510, 0.674510, 0.674510
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.060000,
        0.210526, 0.550000, 0.105263,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.192982
    }

    particleSize []
    {
        0.000000, 1.313584, 0.195000,
        2.116330, 0.990000, 3.210984
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 7.371377
    particleLifeRandom = 1.116803
    particleRotationRandom = 0.971429
    particleRotationSpeedRandom = 0.342857
    particleMass = 1.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterRate = 16.065039
    emitterSpeed = 3.029921
    emitterSpeedRandom = 1.639344
    emitterSpreadMin = 0.048780
    emitterSpreadMax = 0.048780
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        4.000000, 4.000000, 4.000000
    }
    forceGravity = -0.441645
    forceAir = 0.203067
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        1.000000, 0.200000, 1.000000
    }
}

particleEffectTemplate smoke_activ_dan
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
