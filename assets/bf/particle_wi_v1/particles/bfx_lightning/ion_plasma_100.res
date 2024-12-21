// vim: set syntax=c :

particleEffectTemplate ion_plasma_100
{
    damageRadius = 0.000000
    effectScale = 0.500000
    variations
    {
        string variation_1 []
        {
            "energy",
            "0.00",
            "glow",
            "0.00"
        }
    }
}

particleSystemTemplate energy
{
    particleColour []
    {
        0.076923, 0.447059, 0.400000,
        1.000000, 0.948718, 0.054902,
        0.000000, 0.725490
    }

    particleColourRandomR []
    {
        0.000000, 0.133333
    }

    particleColourRandomG []
    {
        0.000000, 0.086275
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.039409,
        0.877193, 0.669951, 0.807018,
        1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.073892,
        0.228070, 0.970443, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 3.339806, 0.155000,
        6.202497, 1.000000, 7.156728
    }

    particleSizeRandom []
    {
        0.000000, 0.894737
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.400000
    particleLifeRandom = 0.000000
    particleRotationRandom = 1.000000
    particleRotationSpeedRandom = 0.183486
    particleMass = 0.045737
    particleTileSpeed = -1.000000
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/plasma_tile_01"
    emitterSpeed = 290.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 0.000000
    forceAir = 0.010000
}

particleSystemTemplate glow
{
    particleColour []
    {
        0.000000, 0.219608, 0.160784,
        0.737255, 0.810256, 0.074510,
        0.054902, 0.262745
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.000000,
        1.000000, 0.591133, 0.771930,
        1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.087719
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 8.667121, 1.000000,
        4.866500
    }

    particleSizeRandom []
    {
        0.000000, 0.456140
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.250000
    particleLifeRandom = 0.000000
    particleRotationRandom = 0.500000
    particleBloom = 0.050000
    particleTextureColour = "textures/glow_01"
    emitterRate = 50.000000
    emitterSpeed = 290.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    forceGravity = 0.000000
}
