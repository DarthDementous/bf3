// vim: set syntax=c :

particleEffectTemplate ice_mist_300
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
        0.000000, 0.000000, 0.917804,
        0.070175, 1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 2.234016, 1.000000,
        3.645759
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR|PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES|PARTICLE_FLAG_USE_CML"
    particleLife = 5.409705
    particleLifeRandom = 0.483173
    particleRotationRandom = 0.971429
    particleMass = 0.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleType = "quad"
    particleTextureColour = "textures/smoke_03"
    emitterType = "sphere"
    emitterRate = 15.000000
    emitterSpeed = 0.012842
    emitterSpeedRandom = 0.025683
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterStartDistance = 0.297872
    emitterStartDistanceRandom = 0.255319
    emitterSize []
    {
        12.000000, 1.000000, 12.000000
    }
    forceGravity = 0.000000
    forceTurbulanceAmplitude []
    {
        0.050000, 0.000000, 0.050000
    }

    forceTurbulanceFrequency []
    {
        0.500000, 0.500000, 0.500000
    }
}
