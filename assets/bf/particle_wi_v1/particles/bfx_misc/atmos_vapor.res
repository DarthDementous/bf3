// vim: set syntax=c :

particleEffectTemplate atmos_vapor
{
    damageRadius = 0.000000
    variations
    {
        string vapor []
        {
            "smoke_01s",
            "0.00"
        }
    }
}

particleSystemTemplate smoke_01s
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.246305,
        0.052632, 0.418719, 0.052632,
        0.591133, 0.017544, 0.995074,
        0.000000
    }

    particleSize []
    {
        0.000000, 15.473684, 1.000000,
        57.473682
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 2.522727
    particleRotationRandom = 1.107143
    particleRotationSpeed = 0.017857
    particleRotationSpeedRandom = 0.107143
    particleTextureColour = "textures/smoke_01"
    emitterRate = 13.518518
    emitterSpeed = 59.185368
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.600000
    emitterSpreadMax = 0.600000
    emitterStartDistance = 5.185185
    emitterPosition []
    {
        0.220000, 1.660000, 12.880000
    }

    emitterRotation []
    {
        1.570000, 0.000000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 0.019346
}
