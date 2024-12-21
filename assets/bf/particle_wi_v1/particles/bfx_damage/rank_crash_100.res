// vim: set syntax=c :

particleEffectTemplate rank_crash_100
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "ash",
            "0.00"
        }
    }
}

particleSystemTemplate ash
{
    particleColour []
    {
        0.000000, 0.403922, 0.360784,
        0.286275
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.098522,
        0.789474, 0.507389, 0.403509,
        0.993333, 0.000000
    }

    particleSize []
    {
        0.000000, 3.013525, 0.226601,
        4.454776, 1.000000, 5.502958
    }

    particleSizeRandom []
    {
        0.000000, 0.438596
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 1.324354
    particleLifeRandom = 0.189922
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.036698
    particleMass = 0.500000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterLife = 0.363866
    emitterRate = 15.000000
    emitterSpeed = 2.250000
    emitterSpeedRandom = 0.521319
    emitterSpreadMin = 0.086555
    emitterSpreadMax = 0.196905
    emitterStartDistance = 0.143893
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        3.000000, 1.000000, 3.000000
    }
    forceGravity = 5.000000
    forceAir = 0.150000
    forceTurbulanceAmplitude []
    {
        1.000000, 0.200000, 1.000000
    }
}
