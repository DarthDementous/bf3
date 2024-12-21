// vim: set syntax=c :

particleEffectTemplate vult_trail
{
    variations
    {
        string variation_1 []
        {
            "tr_smoke",
            "0.00"
        }
    }
}

particleSystemTemplate tr_smoke
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.025000,
        0.192982, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.236842
    }

    particleSize []
    {
        0.000000, 0.000000, 0.010000,
        0.280702, 1.000000, 0.000000
    }
    particleLifeRandom = 0.000000
    particleRotation = 0.250000
    particleRotationSpeed = 0.004163
    particleTileSpeed = 1.000000
    particleTileCountX = 0
    particleTileCountY = 0
    particleType = "strip"
    particleTextureColour = "textures/steam_01"
    emitterRate = 32.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    forceGravity = 0.000000
    forceAir = 0.100000
}
