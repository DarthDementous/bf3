// vim: set syntax=c :

particleEffectTemplate cap_ext_split
{
    damageRadius = 0.000000
    variations
    {
        string var0 []
        {
            "flash",
            "0.00",
            "blue_flash",
            "0.00",
            "fireball_2_2",
            "0.00",
            "sparks",
            "0.00",
            "rays",
            "0.00",
            "debris",
            "0.00"
        }
    }
}

particleSystemTemplate flash
{
    particleColour []
    {
        0.000000, 0.556863, 0.917647,
        0.956863
    }

    particleOpacity []
    {
        0.000000, 0.912281, 0.330049,
        0.052632
    }

    particleSize []
    {
        0.000000, 0.000000, 0.073892,
        60.988338, 1.000000, 0.000000
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.891304
    particleTextureColour = "textures/glow_01"
    emitterLife = 0.100000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    forceGravity = 0.000000
}

particleSystemTemplate blue_flash
{
    particleColour []
    {
        0.000000, 0.854902, 0.945098,
        0.972549
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.344828,
        0.842105, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.068966,
        41.854740, 0.275862, 63.301262,
        0.950739, 0.965990
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.309111
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleTextureColour = "textures/flare_02"
    emitterType = "sphere"
    emitterLife = 0.296297
    emitterRate = 15.000000
    emitterSpeed = 0.500000
    emitterSize []
    {
        5.000000, 5.000000, 5.000000
    }
    forceGravity = 0.000000
}

particleSystemTemplate fireball_2_2
{
    particleColour []
    {
        0.000000, 0.996078, 0.729412,
        0.729412
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.113300,
        0.807018, 0.660098, 0.789474,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.807018, 0.837438,
        0.017544
    }

    particleSize []
    {
        0.000000, 0.000000, 0.078818,
        24.242908, 1.000000, 29.293514
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleRotationRandom = 2.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/explode_tile_01"
    emitterType = "sphere"
    emitterLife = 0.546296
    emitterRate = 15.000000
    emitterSpeed = 1.098938
    emitterSpreadMin = 0.014815
    emitterSpreadMax = 1.000000
    emitterStartDistance = 11.617036
    emitterSize []
    {
        25.000000, 25.000000, 25.000000
    }
    forceGravity = 16.600004
}

particleSystemTemplate sparks
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.399015,
        1.000000, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleDirectionAlign []
    {
        0.000000, 1.073684
    }

    particleSize []
    {
        0.000000, 1.757725
    }
    particleLife = 0.554347
    particleLifeRandom = 0.239130
    particleBloom = 0.100000
    particleTextureColour = "textures/spark_02"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterRate = 30.000000
    emitterSpeed = 99.886269
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.996296
    emitterStartDistance = 0.648148
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        2.000000, 2.000000, 2.000000
    }
}

particleSystemTemplate rays
{
    particleColour []
    {
        0.000000, 0.474510, 0.847059,
        0.925490, 0.545455, 0.952941,
        0.682353, 0.278431
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.108374,
        0.964912, 0.615764, 0.754386,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.137931,
        75.918503, 1.000000, 55.673569
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 1.021739
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.107143
    particleTextureColour = "textures/flare_02"
    emitterType = "sphere"
    emitterLife = 0.648148
    emitterRate = 5.000000
    emitterSpeed = 1.098938
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.625926
    emitterSize []
    {
        5.000000, 5.000000, 5.000000
    }
    forceGravity = 16.600004
}

particleSystemTemplate debris
{
    particleColour []
    {
        0.181818, 0.952941, 0.901961,
        0.513726, 0.590909, 0.933333,
        0.658824, 0.541176, 0.974747,
        0.317647, 0.305882, 0.290196
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.477833,
        0.964912, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.394089,
        0.000000
    }

    particleAspect []
    {
        0.000000, 0.736842
    }

    particleSize []
    {
        0.000000, 0.000000, 0.064039,
        3.012040
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 1.978261
    particleLifeRandom = 0.065217
    particleRotationRandom = 2.000000
    particleRotationSpeed = -0.017857
    particleRotationSpeedRandom = 0.785714
    particleMass = 99.000000
    particleTileCountX = 4
    particleTileCountY = 4
    particleType = "geometry"
    particleGeom = "B_chunk1"
    emitterLife = 0.100000
    emitterRate = 8.000000
    emitterSpeed = 59.988159
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.977778
    emitterStartDistance = 3.518518
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    forceGravity = 50.000000
    forceAir = 0.028037
    particleTextureColour = "textures/flare_02"
}
