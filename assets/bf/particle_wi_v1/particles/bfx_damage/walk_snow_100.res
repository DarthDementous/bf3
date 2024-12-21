// vim: set syntax=c :

particleSystemTemplate ash
{
    particleColour []
    {
        0.000000, 0.823529, 0.882353,
        0.890196
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.068966,
        0.929825, 0.586667, 0.912281,
        0.993333, 0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.068966,
        6.023620, 1.000000, 8.858264
    }

    particleSizeRandom []
    {
        0.000000, 0.684211
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 1.211833
    particleLifeRandom = 0.551784
    particleRotationRandom = 0.321429
    particleMass = 6.170468
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/pt_steam_tile_01"
    emitterLife = 0.041096
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterStartDistance = 9.583333
    emitterStartDistanceRandom = 1.388889
    emitterSpreadMin = 0.355074
    emitterSpreadMax = 0.409868
    emitterSize []
    {
        6.000000, 4.000000, 6.000000
    }
    forceGravity = 10.000000
    forceAir = 0.255594
    forceTurbulanceAmplitude []
    {
        1.000000, 0.200000, 1.000000
    }
}

particleEffectTemplate walk_snow_100
{
    variations
    {
        string variation_1 []
        {
            "ash",
            "0.00"
        }
    }
}
