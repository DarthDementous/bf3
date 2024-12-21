// vim: set syntax=c :

particleEffectTemplate hit_cloth
{
    variations
    {
        string variation_1 []
        {
            "sdfsdf",
            "0.00",
            "flash",
            "0.00"
        }
    }
}

particleSystemTemplate sdfsdf
{
    particleColour []
    {
        0.010256, 1.000000, 1.000000,
        1.000000, 0.158974, 0.219608,
        0.219608, 0.219608
    }

    particleSize []
    {
        0.000000, 0.000000, 0.110000,
        0.173684, 1.000000, 0.328070
    }

    particleSizeRandom []
    {
        0.000000, 0.087719
    }
    particleLife = 0.453488
    particleLifeRandom = 0.112403
    particleRotation = -0.036697
    particleRotationRandom = 1.926605
    particleRotationSpeedRandom = 0.183486
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterLife = 0.050420
    emitterRate = 3.000000
    emitterSpeed = 0.163866
    emitterSpeedRandom = 0.327731
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = -0.000840
    emitterSpreadMax = 0.805882
    forceGravity = 0.000000
    forceAir = 0.403846
}

particleSystemTemplate flash
{
    particleSize []
    {
        0.000000, 0.210526, 1.000000,
        0.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.052632, 1.000000,
        0.000000
    }
    particleLife = 0.194354
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleTextureColour = "textures/flash_01"
    emitterLife = 0.100000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    forceGravity = 0.000000
    forceAir = 2.000000
}
