// vim: set syntax=c :

particleEffectTemplate star_disable
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "flashes",
            "0.00"
        }
    }
}

particleSystemTemplate flashes
{
    particleColour []
    {
        0.000000, 0.235294, 0.541176,
        0.768627
    }

    particleColourRandomR []
    {
        0.000000, 0.227451
    }

    particleColourRandomG []
    {
        0.000000, 0.227451
    }

    particleColourRandomB []
    {
        0.000000, 0.227451
    }

    particleOpacity []
    {
        0.000000, 0.824561
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 12.640594
    }

    particleSizeRandom []
    {
        0.000000, 1.871345
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 0.080000
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/lightning_02"
    emitterType = "sphere"
    emitterLife = 0.954074
    emitterRate = 20.000000
    emitterSpeed = 0.500000
    emitterSize []
    {
        60.000000, 60.000000, 60.000000
    }
    forceGravity = 0.000000
    forceAir = 0.375000
}
