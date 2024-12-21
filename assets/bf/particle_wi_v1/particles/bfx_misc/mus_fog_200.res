// vim: set syntax=c :

particleSystemTemplate fog
{
    particleColour []
    {
        0.005128, 0.611765, 0.274510,
        0.070588
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.245000,
        0.526316, 0.605000, 0.526316,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 5.157895
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_SORT|PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 3.000000
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.010092
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "disc"
    emitterRate = 30.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterStartDistance = 1.596639
    emitterStartDistanceRandom = 0.840336
    emitterSpreadMin = 0.500000
    emitterSpreadMax = 0.500000
    emitterSize []
    {
        5.000000, 0.000000, 5.000000
    }

    emitterPosition []
    {
        0.000000, 1.000000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 0.153846
}

particleEffectTemplate mus_fog_200
{
    variations
    {
        string variation_1 []
        {
            "fog",
            "0.00"
        }
    }
}
