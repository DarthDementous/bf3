// vim: set syntax=c :

particleEffectTemplate aw_turbolas
{
    damageRadius = 0.000000
    variations
    {
        string variant []
        {
            "muzsmoke",
            "0.00",
            "muzring",
            "0.00",
            "muzmain",
            "0.00",
            "glow",
            "0.00"
        }
    }
}

particleSystemTemplate muzsmoke
{
    particleColour []
    {
        0.000000, 0.341176, 0.349020,
        0.392157
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.103448,
        0.543860, 1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.088670,
        0.210526, 0.970443, 0.000000
    }

    particleSize []
    {
        0.000000, 1.972664, 1.000000,
        3.869457
    }

    particleSizeRandom []
    {
        0.000000, 0.649123, 1.000000,
        0.982456
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLifeRandom = 0.086783
    particleRotationRandom = 1.678571
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterRate = 100.000000
    emitterSpeed = 4.000000
    emitterSpeedRandom = 1.860468
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.037037
    emitterSize []
    {
        1.000000, 3.000000, 1.000000
    }

    emitterPosition []
    {
        0.000000, 1.000000, 0.000000
    }
    forceGravity = -4.000000
    forceAir = 0.200000
}

particleSystemTemplate muzring
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.078818,
        0.859649, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 1.022271, 1.000000,
        2.811246
    }

    particleSizeRandom []
    {
        0.000000, 0.228070, 1.000000,
        0.596491
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.250000
    particleLifeRandom = 0.086783
    particleRotationRandom = 1.678571
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/explode_tile_01"
    emitterLife = 0.100000
    emitterRate = 175.000000
    emitterSpeed = 9.027778
    emitterSpeedRandom = 2.750000
    emitterSpreadMin = 0.322222
    emitterSpreadMax = 0.396296
    emitterStartDistance = 1.000000
    forceAir = 0.150000
}

particleSystemTemplate muzmain
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.078818,
        0.859649, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 1.517434, 1.000000,
        1.972664
    }

    particleSizeRandom []
    {
        0.000000, 0.280702, 1.000000,
        0.561404
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.200000
    particleLifeRandom = 0.086783
    particleRotationRandom = 1.678571
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/explode_tile_01"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterRate = 175.000000
    emitterSpeed = 8.139532
    emitterSpeedRandom = 2.750000
    emitterSpreadMin = 0.009259
    emitterSpreadMax = 0.083333
    emitterSize []
    {
        1.000000, 8.000000, 1.000000
    }

    emitterPosition []
    {
        0.000000, 3.000000, 0.000000
    }
    forceAir = 0.100000
}

particleSystemTemplate glow
{
    particleColour []
    {
        0.106061, 0.941176, 0.709804,
        0.474510, 0.469697, 0.894118,
        0.470588, 0.345098
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.098522,
        0.859649, 0.753695, 0.701754,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 1.000000, 1.000000,
        9.794259
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.230000
    particleLifeRandom = 0.066087
    particleTextureColour = "textures/glow_01"
    emitterLife = 0.100000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    forceGravity = 0.000000
}
