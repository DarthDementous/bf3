// vim: set syntax=c :

particleEffectTemplate monkey8
{
    damageRadius = 0.000000
    timeScale = 2.000000
    variations
    {
        string variation_1 []
        {
            "swarm",
            "0.00"
        }
    }
}

particleSystemTemplate swarm
{
    particleColour []
    {
        0.000000, 0.725490, 0.725490,
        0.000000
    }

    particleColourRandomR []
    {
        0.010256, 0.000000
    }

    particleColourRandomG []
    {
        0.010256, 0.000000
    }

    particleColourRandomB []
    {
        0.010256, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.974700, 0.225000,
        0.438596, 0.510000, 0.974700,
        0.790000, 0.385965, 1.000000,
        0.974700
    }

    particleDirectionAlign []
    {
        0.000000, 0.000000, 0.230000,
        0.438596, 0.520000, 0.000000,
        0.805000, 0.421053, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.912281
    }

    particleSizeRandom []
    {
        0.000000, 0.070175
    }
    particleRotationSpeedRandom = 2.000000
    particleTileSpeed = 1.000000
    particleType = "geometry"
    particleGeom = "B_ripple1"
    emitterType = "box"
    emitterRate = 200.000000
    emitterSpeed = 0.010000
    emitterSpeedRandom = 0.020000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 1.000000
    emitterStartDistance = 1.500000
    emitterSize []
    {
        5.000000, 5.000000, 5.000000
    }
    forceGravity = 0.000000
    forceTurbulanceAmplitude []
    {
        20.000000, 20.000000, 20.000000
    }

    forceTurbulanceFrequency []
    {
        50.000000, 50.000000, 50.000000
    }
}
