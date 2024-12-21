// vim: set syntax=c :

particleSystemTemplate fog
{
    particleColour []
    {
        0.000000, 0.909804, 0.474510,
        0.184314
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.104247,
        0.859649, 0.876448, 0.859649,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.003861, 20.302862
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 20.000000
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.008750
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleType = "quad"
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "quad"
    emitterRate = 7.000000
    emitterSpeed = 0.147180
    emitterSpeedRandom = 0.112360
    emitterStartDistance = 0.027382
    emitterStartDistanceRandom = 0.054764
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.292135
    emitterSpreadRandom = 0.292135
    emitterSize []
    {
        50.000000, 0.000000, 90.000000
    }
    forceGravity = 0.200000
    forceAir = 0.153846
}

particleEffectTemplate mus_fog_800
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
