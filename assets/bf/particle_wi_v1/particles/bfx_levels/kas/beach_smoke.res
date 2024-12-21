// vim: set syntax=c :

particleSystemTemplate fl_smoke
{
    particleColour []
    {
        0.020202, 0.086275, 0.086275,
        0.086275
    }

    particleColourRandomR []
    {
        0.015152, 0.000000
    }

    particleColourRandomG []
    {
        0.015152, 0.000000
    }

    particleColourRandomB []
    {
        0.015152, 0.007843
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.105000,
        1.000000, 0.555000, 0.228070,
        0.993750, 0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 1.000000,
        34.210526
    }

    particleSizeRandom []
    {
        0.100000, 0.000000, 1.000000,
        1.000000
    }
    particleLife = 8.867016
    particleLifeRandom = 1.432617
    particleRotation = -0.428572
    particleRotationRandom = 0.514286
    particleRotationSpeedRandom = 0.134732
    particleMass = 2.339389
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smokepufftile01"
    emitterType = "disc"
    emitterRate = 10.000000
    emitterSpeed = 2.190897
    emitterSpeedRandom = 1.700000
    emitterDuration = 0.431148
    emitterDurationRandom = 0.068852
    emitterInterval = 0.168852
    emitterIntervalRandom = 0.150000
    emitterSpreadMin = 0.050000
    emitterSpreadMax = 0.050000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        2.000000, 2.000000, 2.000000
    }

    emitterPosition []
    {
        3.000000, 0.000000, 0.000000
    }
    forceGravity = -15.000000
    forceAir = 0.097283
    forceTurbulanceAmplitude []
    {
        10.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        0.010000, 0.900000, 0.500000
    }
}

particleEffectTemplate beach_smoke
{
    variations
    {
        string variation_1 []
        {
            "fl_smoke",
            "0.00"
        }
    }
}
