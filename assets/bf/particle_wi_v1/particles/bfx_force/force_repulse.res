// vim: set syntax=c :

particleEffectTemplate force_repulse
{
    variations
    {
        string variation_1 []
        {
            "cloud",
            "0.00"
        }
    }
}

particleSystemTemplate cloud
{
    particleColour []
    {
        0.020690, 0.223529, 0.411765,
        0.549020
    }

    particleColourRandomR []
    {
        0.000000, 0.133333
    }

    particleColourRandomG []
    {
        0.000000, 0.070588
    }

    particleColourRandomB []
    {
        0.000000, 0.145098
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.314815,
        0.526316, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.077032, 0.385185,
        0.077032, 1.000000, 0.962901
    }

    particleDirectionAlign []
    {
        0.000000, 0.969367
    }

    particleSize []
    {
        0.000000, 0.000000, 0.022222,
        1.589463, 1.000000, 1.854374
    }

    particleSizeRandom []
    {
        0.000000, 0.263158
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.520544
    particleLifeRandom = 0.146332
    particleRotationSpeed = 0.826816
    particleMass = 0.745570
    particleBloom = 0.020000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterLife = 0.351261
    emitterRate = 50.000000
    emitterSpeed = 12.927934
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterStartDistance = 0.126907
    emitterSpreadMin = 0.429861
    emitterSpreadMax = 0.468682
    emitterPosition []
    {
        0.000000, 0.200000, 0.000000
    }
    forceGravity = -10.000000
    forceAir = 1.000000
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}
