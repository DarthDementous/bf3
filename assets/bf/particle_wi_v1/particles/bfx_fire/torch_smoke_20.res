// vim: set syntax=c :

particleEffectTemplate torch_smoke_20
{
    damageRadius = 0.000000
    soundEvent = "sndevt_particle"
    soundMap = "sndmap_particle_fire_torch"
    variations
    {
        string variation_1 []
        {
            "fs_smoke",
            "0.00",
            "glow",
            "0.00",
            "sparks",
            "0.00",
            "fs_fire",
            "0.00",
            "lowerfire",
            "0.00"
        }
    }
}

particleSystemTemplate fs_smoke
{
    particleColour []
    {
        0.000000, 0.282353, 0.282353,
        0.282353
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.192118,
        1.000000, 0.443350, 1.000000,
        0.748768, 0.157895, 0.950739,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 0.000000, 0.306931,
        0.000000
    }

    particleDirectionAlign []
    {
        0.600000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.118639, 1.000000,
        0.614767
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.995074,
        0.342105
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 3.761837
    particleLifeRandom = 0.681818
    particleRotationRandom = 0.964285
    particleRotationSpeed = 0.014286
    particleRotationSpeedRandom = 0.100000
    particleMass = 0.206970
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTextureColour = "textures/smoke_02"
    emitterRate = 2.525960
    emitterSpeed = 0.400000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.009259
    emitterSpreadMax = 0.009259
    emitterStartDistance = 0.050000
    emitterDuration = 0.500000
    emitterInterval = 0.500000
    emitterSize []
    {
        0.700000, 0.500000, 0.700000
    }
    forceGravity = 0.000000
    forceAir = 0.050000
}

particleSystemTemplate glow
{
    particleColour []
    {
        0.000000, 0.945098, 0.823529,
        0.411765
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.472906,
        0.087719, 0.985222, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.484015
    }

    particleSizeRandom []
    {
        0.000000, 0.250877
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 1.000000
    particleMass = 0.128788
    particleTextureColour = "textures/flare_01"
    emitterRate = 4.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    forceGravity = 0.000000
}

particleSystemTemplate sparks
{
    particleColour []
    {
        0.005051, 1.000000, 0.549020,
        0.101961
    }

    particleColourRandomR []
    {
        0.010101, 0.000000
    }

    particleColourRandomG []
    {
        0.010101, 0.000000
    }

    particleColourRandomB []
    {
        0.010101, 0.000000
    }

    particleOpacity []
    {
        0.034483, 0.000000, 0.167488,
        0.666667, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.501754
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.016069
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.500000
    particleLifeRandom = 0.287891
    particleBloom = 0.020000
    particleTileCountX = 0
    particleTileCountY = 0
    particleTextureColour = "textures/spark_01"
    emitterRate = 15.000000
    emitterSpeed = 1.200000
    emitterSpeedRandom = 0.444444
    emitterSpreadMin = 0.000741
    emitterSpreadMax = 0.019259
    emitterStartDistance = 0.200000
    forceTurbulanceAmplitude []
    {
        1.000000, 0.100000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        2.000000, 0.000000, 2.000000
    }
}

particleSystemTemplate fs_fire
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.282828, 0.984314,
        0.937255, 0.376471, 0.565657,
        0.913725, 0.454902, 0.039216,
        0.989899, 0.494118, 0.392157,
        0.152941
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.400990,
        1.000000, 0.987500, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 1.000000,
        1.000000
    }

    particleAspect []
    {
        0.000000, 0.988919
    }

    particleSize []
    {
        0.000000, 0.241035, 0.379310,
        0.241035, 1.000000, 0.106055
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.198020,
        0.000000, 1.000000, 0.000000
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.715433
    particleLifeRandom = 0.374848
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.104569
    particleMass = 0.303030
    particleRestitution = 0.500000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/flame_tile_02"
    emitterType = "sphere"
    emitterRate = 25.000000
    emitterSpeed = 0.300000
    emitterSpeedRandom = 0.132275
    emitterSpreadMin = 0.037037
    emitterSpreadMax = 0.037037
    emitterSize []
    {
        0.080000, 0.300000, 0.080000
    }
    forceGravity = -4.000000
    forceTurbulanceFrequency []
    {
        5.000000, 5.000000, 5.000000
    }
}

particleSystemTemplate lowerfire
{
    particleColour []
    {
        0.000000, 0.980392, 0.674510,
        0.262745
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.207921,
        0.824561, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.754386
    }

    particleSize []
    {
        0.000000, 0.212111, 1.000000,
        0.125338
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 0.500000
    particleLifeRandom = 0.185770
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.270270
    particleMass = 0.221212
    particleTextureColour = "textures/smoke_01"
    emitterRate = 8.000000
    emitterSpeed = 0.555556
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.046296
    emitterSpreadMax = 0.046296
    emitterSize []
    {
        0.500000, 0.000000, 0.500000
    }

    emitterPosition []
    {
        0.000000, -0.100000, 0.000000
    }
    forceGravity = -10.000000
    forceAir = 0.037383
}
