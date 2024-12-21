// vim: set syntax=c :

particleEffectTemplate trail_rocket
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "trail_rocket_1",
            "0.00"
        }
    }
}

particleSystemTemplate trail_rocket_1
{
    particleColour []
    {
        0.000000, 0.956863, 0.301961,
        0.301961, 0.015152, 0.980392,
        0.956863, 0.521569, 0.040404,
        0.807843, 0.690196, 0.015686,
        0.126263, 0.270588, 0.247059,
        0.227451
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.251232,
        0.894737, 0.418719, 0.421053,
        0.645320, 0.105263, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.108374,
        0.701754, 0.162562, 0.017544
    }

    particleDirectionAlign []
    {
        0.500000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.087719, 0.078818,
        0.333333, 0.305419, 0.210526,
        1.000000, 0.175439
    }
    particleLife = 1.000000
    particleLifeRandom = 0.304348
    particleRotationRandom = 1.000000
    particleMass = 1.000000
    particleRestitution = 0.000000
    particleLuminosityRadius = 3.000000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTextureColour = "textures/smoke_02"
    emitterLife = 29.000000
    emitterRate = 42.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    forceGravity = -0.000000
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        1.100000, 1.100000, 1.000000
    }
}
