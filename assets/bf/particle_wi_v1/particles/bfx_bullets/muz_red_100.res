// vim: set syntax=c :

particleEffectTemplate muz_red_100
{
    variations
    {
        string variation_1 []
        {
            "muzred",
            "0.00"
        }
    }
}

particleSystemTemplate muzred
{
    particleColour []
    {
        0.230769, 0.900000, 0.900000,
        0.900000, 0.384615, 0.376471,
        0.035294, 0.035294
    }

    particleColourRandomB []
    {
        0.000000, 0.010000
    }

    particleOpacity []
    {
        0.450000, 1.000000, 0.990000,
        0.100000
    }

    particleSize []
    {
        0.000000, 0.503509, 1.000000,
        2.301754
    }
    particleLife = 0.205039
    particleLifeRandom = 0.000000
    particleRotation = -0.250000
    particleBloom = 0.040000
    particleTileCountY = 4
    particleType = "geometry"
    particleGeom = "B_muzzleremote1"
    emitterLife = 0.100000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    forceGravity = 0.000000
}
