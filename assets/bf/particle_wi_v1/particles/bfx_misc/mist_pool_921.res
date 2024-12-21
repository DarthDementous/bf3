// vim: set syntax=c :

particleEffectTemplate mist_pool_921
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "steam025",
            "0.00"
        }
    }
}

particleSystemTemplate steam025
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.928477,
        0.245614, 1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 4.282532
    }

    particleSizeRandom []
    {
        0.000000, 0.403509
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR|PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES|PARTICLE_FLAG_USE_CML"
    particleLife = 3.911971
    particleLifeRandom = 0.483173
    particleRotationRandom = 0.971429
    particleMass = 0.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleType = "quad"
    particleTextureColour = "textures/smoke_03"
    emitterType = "box"
    emitterRate = 10.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.500000
    emitterSpreadMax = 0.500000
    emitterSize []
    {
        10.000000, 0.200000, 10.000000
    }

    emitterPosition []
    {
        0.000000, 0.200000, 0.000000
    }
    forceGravity = 0.000000
    forceTurbulanceAmplitude []
    {
        0.050000, 0.050000, 0.050000
    }

    forceTurbulanceFrequency []
    {
        0.500000, 0.500000, 0.500000
    }
}
