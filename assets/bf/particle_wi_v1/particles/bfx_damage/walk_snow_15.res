// vim: set syntax=c :

particleEffectTemplate walk_snow_15
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
        0.030303, 0.949020, 0.968627,
        0.968627
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.078818,
        0.526316, 0.492611, 0.263158,
        0.993333, 0.000000
    }

    particleSize []
    {
        0.000000, 1.331605, 1.000000,
        2.051391
    }

    particleSizeRandom []
    {
        0.000000, 0.438596
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.750000
    particleLifeRandom = 0.334393
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.071428
    particleMass = 7.207272
    particleTileSpeed = 0.796296
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/snow_smoke01"
    emitterLife = 0.041096
    emitterRate = 12.000000
    emitterSpeed = 1.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.206925
    emitterSpreadMax = 0.298756
    emitterStartDistance = 1.250000
    emitterStartDistanceRandom = 0.185185
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    forceGravity = 4.000000
    forceAir = 0.200000
    forceTurbulanceAmplitude []
    {
        1.000000, 0.200000, 1.000000
    }
}
