// vim: set syntax=c :

particleEffectTemplate debris_explo
{
    damageRadius = 0.000000
    variations
    {
        string debris_explo []
        {
            "flare",
            "0.00",
            "flare_2_2",
            "0.00",
            "debris",
            "0.00",
            "debris_3",
            "0.00",
            "debris_2",
            "0.00"
        }
    }
}

particleSystemTemplate flare
{
    particleColour []
    {
        0.000000, 0.984314, 0.874510,
        0.549020
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.122845,
        0.982456, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 999.000000, 1.000000,
        613.421082
    }

    particleSizeRandom []
    {
        0.000000, 77.453461
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.093830
    particleLifeRandom = 0.086957
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.035714
    particleTextureColour = "textures/flare_02"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterRate = 3.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.991328
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        150.000000, 150.000000, 150.000000
    }
}

particleSystemTemplate flare_2_2
{
    particleColour []
    {
        0.000000, 0.996078, 0.976471,
        0.839216
    }

    particleColourRandomB []
    {
        0.000000, 0.101961
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.090517,
        1.000000, 1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.083744,
        0.105263, 0.950739, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 49.992073, 1.000000,
        508.263153
    }

    particleSizeRandom []
    {
        0.000000, 12.292651
    }
    particleLife = 2.814149
    particleLifeRandom = 0.130435
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.035714
    particleTextureColour = "textures/sparks_02"
    emitterLife = 0.120000
    emitterSpeed = 138.192200
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 1.000000
    emitterStartDistance = 7.153965
    forceAir = 0.016304
}

particleSystemTemplate debris
{
    particleOpacity []
    {
        0.000000, 1.000000, 0.747845,
        0.070175, 1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 35.333515
    }

    particleSizeRandom []
    {
        0.000000, 42.123814
    }
    particleLife = 3.111938
    particleRotationRandom = 2.000000
    particleRotationSpeed = 0.120393
    particleRotationSpeedRandom = 0.163288
    particleMass = 0.046381
    particleType = "geometry"
    particleGeom = "B_metal1"
    emitterLife = 0.100000
    emitterRate = 5.000000
    emitterSpeed = 481.342407
    emitterSpreadMin = 0.042407
    emitterSpreadMax = 1.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    forceAir = 0.011494
    particleTextureColour = "textures/sparks_02"
}

particleSystemTemplate debris_3
{
    particleOpacity []
    {
        0.000000, 1.000000, 0.747845,
        0.070175, 1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 19.279034
    }

    particleSizeRandom []
    {
        0.000000, 17.664824
    }
    particleLife = 3.111938
    particleLifeRandom = 1.539468
    particleRotationRandom = 2.000000
    particleRotationSpeed = 0.120393
    particleRotationSpeedRandom = 0.163288
    particleMass = 0.046381
    particleType = "geometry"
    particleGeom = "B_metal4"
    emitterLife = 0.100000
    emitterRate = 5.000000
    emitterSpeed = 481.342407
    emitterSpreadMin = 0.042407
    emitterSpreadMax = 1.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    forceAir = 0.011494
    particleTextureColour = "textures/sparks_02"
}

particleSystemTemplate debris_2
{
    particleOpacity []
    {
        0.000000, 1.000000, 0.747845,
        0.070175, 1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 26.990700
    }

    particleSizeRandom []
    {
        0.000000, 24.458988
    }
    particleLife = 3.111938
    particleLifeRandom = 1.110479
    particleRotationRandom = 2.000000
    particleRotationSpeed = 0.045326
    particleRotationSpeedRandom = 0.045326
    particleMass = 0.046381
    particleType = "geometry"
    particleGeom = "B_metal2"
    emitterLife = 0.100000
    emitterRate = 2.000000
    emitterSpeed = 481.342407
    emitterSpreadMin = 0.042407
    emitterSpreadMax = 1.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    forceAir = 0.011494
    particleTextureColour = "textures/sparks_02"
}
