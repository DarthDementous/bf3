// vim: set syntax=c :

particleEffectTemplate smoke_dmg_150
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "steam025",
            "0.00"
        }
    }
}

particleSystemTemplate steam025
{
    particleColour []
    {
        0.000000, 0.125490, 0.125490,
        0.125490, 1.000000, 0.415686,
        0.415686, 0.415686
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.083744,
        0.631579, 0.512315, 0.210526,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.493090, 0.166667,
        1.690595, 1.000000, 2.324568
    }

    particleSizeRandom []
    {
        0.000000, 0.105263
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 3.091286
    particleLifeRandom = 1.116803
    particleRotationRandom = 0.971429
    particleRotationSpeedRandom = 0.235714
    particleMass = 1.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterRate = 15.000000
    emitterSpeed = 2.500000
    emitterSpeedRandom = 0.447056
    emitterSpreadMin = 0.008117
    emitterSpreadMax = 0.068301
    emitterSize []
    {
        1.000000, 0.500000, 1.000000
    }
    forceGravity = -0.100000
    forceAir = 0.100000
    forceTurbulanceAmplitude []
    {
        0.800000, 1.000000, 0.800000
    }

    forceTurbulanceFrequency []
    {
        1.000000, 0.200000, 1.000000
    }
}
