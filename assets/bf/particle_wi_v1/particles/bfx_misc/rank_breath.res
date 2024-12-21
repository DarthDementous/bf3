// vim: set syntax=c :

particleSystemTemplate sj_drips
{
    particleColour []
    {
        0.046154, 1.000000, 1.000000,
        1.000000
    }

    particleColourRandomR []
    {
        0.046154, 0.000000
    }

    particleColourRandomG []
    {
        0.046154, 0.000000
    }

    particleColourRandomB []
    {
        0.046154, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.160000,
        0.154737, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.000000, 0.200000,
        0.140351, 1.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.982456, 1.000000,
        0.980702
    }

    particleDirectionAlign []
    {
        0.000000, 0.000000, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.620719, 0.200000,
        0.665056, 1.000000, 0.820235
    }

    particleSizeRandom []
    {
        0.000000, 0.087719, 0.205000,
        0.210526, 1.000000, 0.631579
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.571827
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleRotationSpeed = 0.057143
    particleMass = 0.203489
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterRate = 18.000000
    emitterSpeed = 16.711143
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    forceGravity = 0.000000
}

particleSystemTemplate sj_sparks
{
    particleColour []
    {
        0.020513, 0.745098, 0.803922,
        0.839216
    }

    particleColourRandomR []
    {
        0.015385, 0.000000
    }

    particleColourRandomG []
    {
        0.015385, 0.000000
    }

    particleColourRandomB []
    {
        0.015385, 0.000000
    }

    particleOpacity []
    {
        0.870000, 0.368421, 1.000000,
        0.000000
    }

    particleAspect []
    {
        0.000000, 0.026920
    }

    particleDirectionAlign []
    {
        0.000000, 1.004432
    }

    particleSize []
    {
        0.000000, 0.870223
    }

    particleSizeRandom []
    {
        0.000000, 0.350877
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLifeRandom = 0.000000
    particleMass = 0.061241
    particleTextureColour = "textures/glow_01"
    emitterType = "disc"
    emitterRate = 50.000000
    emitterSpeed = 20.000000
    emitterSpeedRandom = 3.016807
    emitterStartDistance = 1.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.015922
    emitterSpreadRandom = 0.015922
    emitterSize []
    {
        1.000000, 0.000000, 1.000000
    }
    forceGravity = 0.000000
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }
}

particleEffectTemplate rank_breath
{
    variations
    {
        string variation_1 []
        {
            "sj_drips",
            "0.00",
            "sj_sparks",
            "0.00"
        }
    }
}
