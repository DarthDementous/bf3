// vim: set syntax=c :

particleSystemTemplate system
{
    particleColour []
    {
        0.492308, 1.000000, 1.000000,
        1.000000, 0.887179, 0.000000,
        0.000000, 0.000000
    }

    particleColourRandomR []
    {
        0.000000, 0.200000
    }

    particleColourRandomG []
    {
        0.000000, 0.200000
    }

    particleColourRandomB []
    {
        0.000000, 0.200000
    }

    particleOpacity []
    {
        0.550000, 1.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.180856, 0.495000,
        2.351122, 1.000000, 2.170267
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.890000,
        0.614035, 1.000000, 0.000000
    }
    particleLife = 0.302326
    particleLifeRandom = 0.232558
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.183486
    particleMass = 0.774419
    particleTileSpeed = 1.000000
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/pt_plasma_tile_01"
    emitterLife = 0.183193
    emitterRate = 50.000000
    emitterSpeed = 1.000000
    emitterSpeedRandom = 0.000000
    emitterStartDistance = 0.100000
    emitterSpreadMin = 0.210084
    emitterSpreadMax = 0.210084
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        12.000000, 0.000000, 12.000000
    }
    forceGravity = 0.000000
    forceAir = 0.706897
}

particleSystemTemplate flash
{
    particleColour []
    {
        0.010256, 0.521569, 0.611765,
        0.921569
    }

    particleOpacity []
    {
        0.420000, 0.982456, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.238596, 0.105000,
        3.888394, 0.995000, 0.452139
    }
    particleLife = 0.182171
    particleLifeRandom = 0.000000
    particleBloom = 0.100000
    particleTextureColour = "textures/aw_lensflare_big01"
    emitterLife = 0.100000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterStartDistance = 0.200000
    emitterSpreadRandom = 0.000000
    forceGravity = 0.000000
    forceAir = 2.000000
}

particleEffectTemplate hit_disrupt
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "system",
            "0.00",
            "flash",
            "0.00"
        }
    }
}
