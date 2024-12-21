// vim: set syntax=c :

particleSystemTemplate fs_mist
{
    particleOpacity []
    {
        0.000000, 1.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.192982, 1.000000,
        0.945614
    }
    particleLife = 0.307595
    particleLifeRandom = 0.167342
    particleRotationRandom = 1.600000
    particleMass = 0.277215
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterLife = 0.100000
    emitterRate = 2.000000
    emitterSpeed = 0.226027
    emitterSpeedRandom = 0.178082
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.209589
    emitterSpreadMax = 0.401370
    emitterSpreadRandom = 0.191781
    forceGravity = 2.537272
}

particleEffectTemplate foot_snow
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "fs_mist",
            "0.00"
        }
    }
}
