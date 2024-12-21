// vim: set syntax=c :

//////////////////////////////////////////////////////////////////////////////////////////////////////////
//////   IMPORTANT NOTE: if you want to change the colour of volumetric clouds you need to adjust   //////
//////   cloudAreaLightColor & cloudAreaDarkColor, NOT cloudLayerLightColor & cloudLayerDarkColor   //////
//////////////////////////////////////////////////////////////////////////////////////////////////////////


scene_descriptor_bf sky_default
{
    spaceAmbCol []
    {
        0.118128, 0.159, 0.220798
    }

    sunCol []
    {
        0.875060, 0.829585, 0.613994
    }
    sunIntensity = 1.000000
    sunLightEnabled = 1
    normmapIntensity = 1.000000
    terrainLightmapScale = 0.000000
    flareOn = 1
    snowEnabled = 0
    bloom = 0.5f
    bloomBleed = 0.500000
    cameraBlur = 0.000000
    dofAmount = 0.300000
    heatNear = 24.000000
    heatFar = 48.000000
    fogAdd = 0
    fogSky = 1
    envCubeMap = "misctex/cubemaps/interior_env1"
    sunTexture = "misctex/sun128"
    flareTexture = "misctex/sun128"
    sunAngularSize=0.0093
    hdrEnabled = 0
    hdrPowerLuminanceCalc = 2.000000
    CMLLightEnabled = 0
    float shaderLightRot []
    {
        0.000000, 0.000000, 0.000000
    }
}

scene_descriptor_bf sky_stage
{
    sunLightEnabled = 1
    flareOn = 1
    fogAdd = 0
    fogSky = 1
    cloudEnabled = 0
    skyNonCubeMap = ""
    sphericalHEnabled = 1
    hdrEnabled = 0
    envCubeMap = "misctex/cubemaps/cato_ground_sky"
    skyCubeMap = "misctex/cubemaps/cato_ground_sky"
    cmlsunclamp = 0
    lightLOD = 1

}

scene_descriptor_bf sky_ambient
{
    ambCol []
    {
        0.500000, 0.500000, 0.500000
    }
    skyAmbCol []
    {
	0.500000, 0.500000, 0.500000
    }
    forceAmbient =1
    sunLightEnabled = 1
    flareOn = 1
    fogAdd = 0
    fogSky = 1
    cloudEnabled = 0
    skyNonCubeMap = ""
    sphericalHEnabled = 1
    hdrEnabled = 0
    farPlane	    = 64000.0
    cmlsunclamp = 0
    lightLOD = 1

}

//THIS IS THE ONE BEING USED
scene_descriptor_bf sky_tatooine_vbftest
{
    eastAngle = 223.500000
    spaceEastAngle = 220.500000
    spaceAmbCol []
    {
        0.080000, 0.100000, 0.130000
    }

    sunCol []
    {
        0.820000, 0.730000, 0.540000
    }

    spaceSunCol []
    {
        0.530000, 0.540000, 0.620000
    }
    spaceSunIntensity = 3.000000
    sunLightEnabled = 1
    timeOfDay = 9.200000
    spaceTimeOfDay = 22.799999
    terrainMaterialSpecularPower []
    {
        1.000000, 25.000000, 25.000000,
        25.000000
    }
    terrainLightmapScale = 0.000000
    flareRange = 37.000000
    flareScale = 48.000000
    flareMaxAlpha = 2.100000
    flareOn = 1
    WeatherParticlesSpeed = 4.000000
    WeatherParticlesNumParticles = 4
    snowEnabled = 0
    bloomRGB []
    {
        0.570000, 0.630000, 0.860000
    }
    bloom = 0.900000
    bloomBleed = 0.300000
    addScr []
    {
        0.360000, 0.290000, 0.150000
    }
    dofAmount = 0.409000
    dofNear = 10.000000
    heatAmount = 0.007000
    heatScale = 0.684000
    heatSpeed = 0.010000
    heatNear = 27.000000
    heatFar = 405.000000
    atmosEnabled = 1
    atmosRadius = 79000.000000
    atmosHeight = 988.000000
    atmosDensity = 150.000000
    atmosAngleStartFade = 120.000000
    atmosAngleEndFade = 0.000000
    atmosMinFade = 0.100000
    atmosCubeMap = "misctex/cubemaps/tat_ground_cubemap"
    fogDensity = 0.020000
    spaceLightEnabled = 1
    spaceLightMin = 300.000000
    spaceLightMax = 750.000000
    fogAdd = 0
    fogSky = 0
    envCubeMap = "misctex/cubemaps/tat_ground_cubemap"
    skyCubeMap = "misctex/cubemaps/tat_space_sky"
    hdrEnabled = 1
    hdrLumAlpha = 0.330000
    hdrLumWhite = 1.400000
    hdrAdaptTimeScale = 99.000000
    hdrMaxAdaptedLum = 0.620000
    hdrMinAdaptedLum = 0.400000
    hdrPowerLuminanceCalc = 2.000000
    hdrBloomMotion []
    {
        0.850000, 0.640000, 0.390000
    }
    CMLLightEnabled = 0
    float shaderLightRot []
    {
        0.000000, 0.000000, 0.000000
    }
    farPlane = 18000.000000
    WiiNumSuns = 2
}

scene_descriptor_bf sky_desolation
{
    eastAngle = 313.000000
    spaceEastAngle = 312.500000
    spaceAmbCol []
    {
        0.349611, 0.278717, 0.198758
    }
    skyAmbColScale = 1.028883
    sunCol []
    {
        0.851387, 0.809363, 0.706982
    }

    spaceSunCol []
    {
        0.846429, 0.744963, 0.559126
    }
    sunIntensity = 0.258264
    spaceSunIntensity = 4.410180
    sunLightEnabled = 1
    timeOfDay = 7.610391
    spaceTimeOfDay = 7.566374
    terrainLightScale = 0.989346
    terrainMaterialSpecularPower []
    {
        10.000000, 10.000000, 20.286032,
        20.135756
    }
    terrainLightmapScale = 0.000000
    terrainDrawOuterLayers   = 1
    flareRange = 24.209648
    flareScale = 46.358063
    flareMaxAlpha = 3.115567
    flareOn = 1
    bloomRGB []
    {
        0.918411, 0.592547, 0.204811
    }
    bloom = 0.700000
    bloomBleed = 0.475000
    cameraBlur = 0.000000
    dofAmount = 0.250000
    dofNear = 5.188347
    dofFar = 772.478943
    heatNear = 24.000000
    heatFar = 48.000000
    spaceLightEnabled = 1
    spaceLightMin = 0.000000
    spaceLightMax = 2048.000000
    fog []
    {
        0.746967, 0.590633, 0.250871,
        0.150000
    }
    fogAdd = 0
    fogSky = 1
    atmosEnabled = "false"
    envCubeMap = "misctex/cubemaps/des_ground_cubemap"
    skyCubeMap = "misctex/cubemaps/des_ground_sky"
    skySpaceDome = "misctex/sky/des_dome"
    skyClouds = "misctex/clouds"
    skyGroundDome = ""
    skyCubeMapSunFlare = ""
    skyNonCubeMap = ""
    hdrEnabled = 1
    hdrLumAlpha = 0.187286
    hdrLumWhite = 0.891323
    hdrAdaptTimeScale = 99.000000
    hdrMaxAdaptedLum = 0.276677
    hdrMinAdaptedLum = 0.220019
    hdrPowerLuminanceCalc = 2.000000
    hdrBloomMotion []
    {
        0.850000, 0.640000, 0.390000
    }
    cmlintensscale = 7.000000
    cmlsunclamp = 0.000000
    CMLLightEnabled = 0
    farPlane = 18000.000000

    Wii_bloomMode	    = 2				//0 = no bloom. 1-3 = normal blooms, 4-6 = "star" blooms.
    Wii_bloomThreshold	    = 135			//Colour chanel threshold for bloom.
    Wii_bloomScale	    = 0.5f			//Scale brightness of bloom. From 0.5 to 4.0.
    Wii_bloomBleed	    = 0.002f			//Bleed bloom outwards.
    float Wii_bloom	    []{0.31f, 0.31f, 0.12f, 0.0f}

    Wii_fogNear			    = 200.0f
    Wii_fogFar			    = 4000.0f
    float Wii_fog		    []{0.68f, 0.55f, 0.26f, 0.4f}

}

scene_descriptor_bf sky_bespin_ground
{
    ambCol []
    {
        0.0, 0.0, 0.0
    }

    hdrEnabled = 1
    hdrLumAlpha	= 0.225f
    hdrLumWhite = 0.897f
    hdrMaxAdaptedLum = 0.459000
    hdrMinAdaptedLum = 0.163000
    hdrBloomOffset = 4.000000
    hdrBloomThreshold = 0.404155

    sunCol []
    {
        0.850000, 0.760000, 0.60000
    }
    sunIntensity = 0.300000
    sunLightEnabled = 1
    timeOfDay = 18.571
    eastAngle		    = 86.652
    flareOn = 1
    flareRange		    = 40.0f
    flareScale		    = 40.0f
    flareMaxAlpha	    = 1.5f
    fogAdd = 1
    cloudEnabled = "false"
    cloudAreaEnable	    = "false"
    cloudAreaMaxLighting    = 0.37f

    float cloudAreaMax	[]  {10000.0f, -350.0f, 10000.0f}
//    float cloudAreaMax	[]  {10000.0f, 1350.0f, 10000.0f}
    float cloudAreaMin	[]  {-10000.0f, -1965.0f, -10000.0f}
//    float cloudAreaMin	[]  {-10000.0f, 450.0f, -10000.0f}
    float cloudAreaCloudSizeMin	[]  {2500.0f, 500.0f, 2500.0f}
//    float cloudAreaCloudSizeMin	[]  {2500.0f, 800.0f, 2500.0f}
    float cloudAreaCloudSizeMax	[]  {6000.0f, 3000.0f, 6000.0f}
//    float cloudAreaCloudSizeMax	[]  {6000.0f, 1700.0f, 6000.0f}
    float cloudLayerLightColor	[]  {1.0f, 1.0f, 1.0f}
    float cloudLayerDarkColor	[]  {0.0f, 0.0f, 0.0f}

    float cloudAreaLightColor	[]  {0.623529412f, 0.42745098f, 0.296875f}
    //float cloudAreaLightColor	[]  {0.94f, 0.6f, 0.37f}
    float cloudAreaDarkColor	[]  {0.16796875f, 0.16796875f, 0.1796875f}
    //float cloudAreaDarkColor	[]  {0.53f, 0.05f, 0.0f}

    cloudAreaCloudVolumeCount	    = 170;
    dofAmount = 0.500000
    envCubeMap = "misctex/cubemaps/bes_ground_sky"
    atmosCubeMap = "misctex/cubemaps/bes_ground_sky"
    skyCubeMap = "misctex/cubemaps/bes_ground_sky"
    skyNonCubeMap = ""
    skyGroundDome = ""
    skySpaceDome = "misctex/cubemaps/bes_sky_wii"
    Wii_drawStars = "false"
    Wii_drawFullSkybox = "true"
    //Wii_skyBlendOffset = -600.0f
    sphericalHEnabled = 1
    bloom	    = 0.5f
    bloomBleed	    = 0.5f
    cmlsunclamp = 0.5
    lightLOD = 1
    cameraBlur = 0.000000
    fog []
    {
       0.848, 0.619, 0.394,
       0.20000
    }
    fogSky = 0

    //Bloom variables for Wii
    Wii_bloomMode	    = 2				//0 = no bloom. 1-3 = normal blooms, 4-6 = "star" blooms.
    Wii_bloomThreshold	    = 180			//Colour chanel threshold for bloom.
    Wii_bloomScale	    = 0.5f			//Scale brightness of bloom. From 0.5 to 4.0.
    Wii_bloomBleed	    = 0.004f			//Bleed bloom outwards.
    float Wii_bloom	    []{0.85f, 0.85f, 0.85f, 0.0f}

    Wii_fogNear			    = 200.0f
    Wii_fogFar			    = 10000.0f
    float Wii_fog		    []{0.5f, 0.45f, 0.4f, 0.05f}
}

scene_descriptor_bf sky_coruscant
{
   eastAngle = 102.729286
   spaceEastAngle = 102.729286
   spaceAmbCol []
   {
       0.091408, 0.112809, 0.123837
   }
   skyAmbColScale = 0.984697
   sunCol []
   {
       0.877528, 0.774411, 0.724308
   }

   spaceSunCol []
   {
       0.814553, 0.620771, 0.533232
   }
   sunIntensity = 0.827698
   spaceSunIntensity = 0.827698
   sunLightEnabled = 1
   normmapIntensity = 1.023432
   timeOfDay = 18.602522
   spaceTimeOfDay = 18.602522
   terrainLightmapScale = 0.000000
   flareRange = 50.000000
   flareScale = 21.000000
   flareMaxAlpha = 3.400001
   flareOn = 1
   bloomRGB[]
   {
       0.685644, 0.778536, 0.816347
   }
   bloom = 0.728388f
   bloomBleed = 0.137035
   dofNear = 1.000000
   dofFar = 71.603004
   dofFocal = 1.000000
   heatNear = 24.000000
   heatFar = 48.000000
   atmosEnabled = 1
   atmosRadius = 280000.000000
   atmosHeight = 1357.772827
   atmosDensity = 130.373657
   atmosAngleStartFade = 106.000000
   atmosAngleEndFade = 0.000000
   atmosMinFade = 0.200000
   atmosCubeMap = "misctex/cubemaps/cor_ground_sky"
   spaceLightEnabled = 1
   spaceLightMin = 100.000000
   spaceLightMax = 400.000000
   fogFar = 85.880081
   fogAdd = 1
   fogSky = 1
   envCubeMap = "misctex/cubemaps/cor_ground_sky"
   skyGroundDome = "misctex/sky/cor_dome"
   skySpaceDome = "misctex/sky/cor_dome_space"
   skyCubeMap = "misctex/cubemaps/cor_space_sky"
   skyCubeMapSunFlare = ""
   skyNonCubeMap = ""
   hdrEnabled = 1
   hdrLumAlpha = 0.103038
   hdrLumWhite = 0.576170
   hdrAdaptTimeScale = 61.444057
   hdrMaxAdaptedLum = 0.517063
   hdrMinAdaptedLum = 0.217677
   hdrBloomOffset = 1.708472
   hdrBloomThreshold = 0.204155
   hdrPowerLuminanceCalc = 2.000000
   hdrBloomMotion []
   {
       0.937894, 0.936208, 0.942588
   }
   CMLLightEnabled = 0
   float shaderLightRot []
   {
       0.000000, 0.000000, 0.000000
   }
   farPlane = 50000.000000

    //Bloom variables for Wii
    Wii_bloomMode	    = 1				//0 = no bloom. 1-3 = normal blooms, 4-6 = "star" blooms.
    Wii_bloomThreshold	    = 134			//Colour chanel threshold for bloom.
    Wii_bloomScale	    = 0.5f			//Scale brightness of bloom. From 0.5 to 4.0.
    Wii_bloomBleed	    = 0.003f			//Bleed bloom outwards.
    float Wii_bloom	    []{0.711f, 0.629f, 0.441f, 0.0f}

    Wii_fogNear		    = 0.0f
    Wii_fogFar		    = 2000.0f
    Wii_fogHigh		    = 500.0f
    float Wii_fog	    []{0.66f, 0.55f, 0.33f, 0.2f}
    float Wii_fogHighCol    []{0.3f, 0.3f, 0.4f, 1.0f}

}

scene_descriptor_bf sky_testroom
{
    //ambCol []
    //{
    //    0.500000, 0.500000, 0.500000
    //}
    //the colour is ignored now, to get .5.5.5 use the flag till you get your lightmaps done
    forceAmbient = 1

    sunLightEnabled = 1
    flareOn = 1
    fogAdd = 0
    fogSky = 1
    cloudEnabled = 0
    skyNonCubeMap = ""
    sphericalHEnabled = 1
    farPlane	    = 64000.0
    hdrEnabled = 1
    cmlsunclamp = 0
    lightLOD = 1
    envCubeMap = "misctex/cubemaps/test_cubemap"
    skyCubeMap = "misctex/cubemaps/test_cubemap"
    atmosCubeMap = "misctex/cubemaps/test_cubemap"
    sunTexture = "misctex/sun128"
    flareTexture = "misctex/sun128"
}

scene_descriptor_bf sky_cruiser
{
    ambCol []
    {
        0.1, 0.1, 0.1
    }

    sunCol []
    {
        0.850000, 0.760000, 0.60000
    }
    sunIntensity = 2.000000
    sunLightEnabled = 1
    timeOfDay = 18.000000
    eastAngle		    = 337.5
    flareOn = 0
    fogAdd = 0
    fogSky = 0
    cloudEnabled = "true"
    Wii_hdrEnabled	    = "false"
    cloudAreaEnable	    = "true"
    cloudAreaMaxLighting    = 0.8f
    Enable_Dust_Panels	    = "false"
    envCubeMap = "misctex/cubemaps/tat_ground_cubemap"
    skyCubeMap = "misctex/cubemaps/tat_space_sky"
    skyNonCubeMap = ""
    sphericalHEnabled = 1
    hdrEnabled = 1
    hdrLumAlpha	= 0.5f
    hdrLumWhite = 1.32f
    hdrMaxAdaptedLum = 0.62f
    hdrMinAdaptedLum = 0.24f
    hdrPowerLuminanceCalc   = 4.0f
    hdrAdaptTimeScale	    = 99.0f
    float hdrBloomMotion []{0.85f, 0.64f, 0.39f}
    
    float bloomRGB []
    {
	0.57f, 0.63f, 0.86f}
    bloom = 0.1f
    bloomBleed		    = 0.075f
    
    atmosEnabled    = 1;
    atmosRadius	    = 43000.0f
    atmosHeight	    = 4096.0f
    atmosDensity    = 800.0f
    atmosAngleStartFade = 120.0f
    atmosAngleEndFade = 0.0f
    atmosMinFade = 0.1f
    atmosCubeMap    = "misctex/cubemaps/tat_ground_cubemap"

    spaceLightEnabled = 1;
    spaceLightMin   = 0.0f;
    spaceLightMax   = 2048.0f;
   
    cmlintensscale  = 7.0f;
    
    spaceAmbCol []
    {
        0.080000, 0.100000, 0.130000
    }

    farPlane	    = 18000.0
    cmlsunclamp = 0
    lightLOD = 1

}

scene_descriptor_bf sky_hoth
{
    eastAngle = 298.399994
    spaceEastAngle = 270.000000
    spaceAmbCol []
    {
        0.001040, 0.001041, 0.001044
    }
    skyAmbColScale = 0.600057
    sunCol []
    {
        1.000000, 1.000000, 1.000000
    }

    spaceSunCol []
    {
        1.000000, 1.000000, 1.000000
    }
    sunIntensity = 0.099999
    spaceSunIntensity = 1.833494
    sunLightEnabled = 1
    timeOfDay = 15.600000
    spaceTimeOfDay = 15.600000
    terrainMaterialSpecularPower []
    {
        60.000000, 60.000000, 60.000000,
        20.0
    }
    terrainLightmapScale = 0.000000
    flareOn = 1
    WeatherParticlesWind []
    {
        -0.000000, 0.000000, -0.000000
    }

    WeatherParticlesPeriod []
    {
        0.000000, 0.000000, 0.000000
    }

    WeatherParticlesColour []
    {
        1.000000, 1.000000, 1.000000,
        0.100000
    }
    WeatherParticlesMaxDistance = 20.792240
    WeatherParticlesHeight = 4.000000
    WeatherParticlesDensity = 2.649998
    WeatherParticlesLifetime = 6.599999
    WeatherParticlesNumParticles = 5
    bloom = 0.4f
    bloomBleed = 0.500000
    addScr []
    {
        0.117678, 0.117678, 0.117678
    }
    noise = 0.00000
    dofAmount = 0.30000
    dofNear = 0.000000
    heatNear = 24.000000
    heatFar = 48.000000
    atmosEnabled = 1
    atmosRadius = 160000.000000
    atmosHeight = 465.000000
    atmosDensity = 103.483002
    atmosAngleStartFade = 120.000000
    atmosAngleEndFade = 0.000000
    atmosMinFade = 0.100000
    atmosCubeMap = "misctex/cubemaps/hoth_ground_cubemap"
    fogMinHeight = 30.000000
    fogMaxHeight = 150.000000
    fogDensity = 0.000000
    fogCubeMap = "misctex/cubemaps/hoth_atmos_fog"
    spaceLightEnabled = 1
    spaceLightMin = 0.000000
    spaceLightMax = 2048.000000
    fogNear = 0.047828
    fogFar = 888.327759
    fogAdd = 0
    fogSky = 1
    envCubeMap = "misctex/cubemaps/interior_env1"
    skyCubeMap = "misctex/cubemaps/hoth_space_sky"
    skyGroundDome = "misctex/sky/hoth_dome"
    skySpaceDome = "misctex/sky/hoth_dome_space"
    skyClouds = "misctex/clouds"
    skyCubeMapSunFlare = ""
    skyNonCubeMap = ""
    hdrEnabled = 1
    hdrLumAlpha = 0.301568
    hdrLumWhite = 0.972644
    hdrAdaptTimeScale = 38.983315
    hdrMaxAdaptedLum = 2.011532
    hdrMinAdaptedLum = 0.356007
    hdrBloomOffset = 4.696665
    hdrBloomThreshold = 1.239439
    hdrPowerLuminanceCalc = 2.000000
    hdrBloomMotion []
    {
        0.978678, 0.978678, 0.978678
    }
    CMLLightEnabled = 0
    terrainDetailDistFadeEnd = 58.251801
    float shaderLightRot []
    {
        0.000000, 0.000000, 0.000000
    }
    farPlane = 18000.000000
	
    //Bloom variables for Wii
    Wii_bloomMode		= 2				//0 = no bloom. 1-3 = normal blooms, 4-6 = "star" blooms.
    Wii_bloomThreshold		= 190				//Colour chanel threshold for bloom.
    Wii_bloomScale		= 0.5f				//Scale brightness of bloom. From 0.5 to 4.0.
    Wii_bloomBleed		= 0.004f			//Bleed bloom outwards.
    float Wii_bloom		[]{1.0f, 1.0f, 1.0f, 0.0f}

    Wii_fogNear			= 0.0f
    Wii_fogFar			= 400.0f
    float Wii_fog		[]{0.83f, 0.83f, 0.83f, 0.7f}  
    float Wii_fogHighCol	[]{0.83f, 0.83f, 0.83f, 0.7f}

    // Snow particle system
    snowEnabled			= "false"	// Enable falling snow effect
    snowBlockSize		= 4.0f		// Dimensions of snow effect cube
    snowNumBlocks		= 4		// Number of blocks in each dimension
    snowNumParticles		= 0		// Total particles in each block (max 256)
    snowParticleSizeMin		= 0.02f		// Minimum size of each particle
    snowParticleSizeMax		= 0.04f		// Maximum size of each particle
    snowGravity			= 2.0f		// Speed for particles to fall
    snowWindSpeed		= 1.0f		// Maximum wind speed
}

scene_descriptor_bf sky_kashyyyk
{
    eastAngle = 107.328
    sunCol []
    {
        0.850000, 0.760000, 0.600000
    }
    sunLightEnabled = 1
    timeOfDay = 17.200000
    terrainLightmapScale = 1.000000
    flareRange = 44.000000
    flareScale = 60.000000
    flareMaxAlpha = 2.000000
    flareOn = 1
    bloom = 0.5
    bloomBleed = 0.500000
    bloomRGB []
    {
       1.000000, 0.460000, 0.000000
    }
    dofAmount = 0.000000
    fogCol []
    {
        0.210000, 0.320000, 0.440000
    }

    fogNear = 0.000000
    fogFar = 150.0000
    fogAdd = 0
    fogSky = 0
    fogIntensity = 0.250000

    foliageSunVisibilityScale =  2.750000
    foliageSunVisibilityOffset = 0.085000 
    
    atmosEnabled = 0
    atmosCubeMap = ""

    skyCubeMap = "misctex/cubemaps/kas_ground_sky"
    skyCubeMapSunFlare = ""
    skyNonCubeMap = ""
    hdrEnabled = 1
    hdrLumAlpha = 0.225000
    hdrLumWhite = 0.897000
    hdrMaxAdaptedLum = 0.459000
    hdrMinAdaptedLum = 0.163000
    hdrPowerLuminanceCalc = 2.000000
    hdrBloomOffset = 5.000000
    hdrBloomThreshold = 0.256
    sunIntensity = 0.800000
    spaceSunIntensity = 0.800000
    cmlsunclamp = 0.000000
    CMLLightEnabled = 1
    float shaderLightRot []
    {
        0.000000, 0.000000, 0.000000
    }
    //Water shader variables for Wii.
    Wii_waterEnabled		    = "true"			//Enable or disable the water shader.

    float Wii_fog		    []{0.23f, 0.24f, 0.17f, 0.25f}
    Wii_fogNear			    = 0.0f
    Wii_fogFar			    = 700.0f
    float Wii_fogHighCol	    []{0.65f, 0.65f, 0.65f, 0.8f}
    Wii_fogHigh			    = 700.0f
}

scene_descriptor_bf sky_endor
{
    sunAngle = 326.000000
    spaceSunEastAngle = 145.095245
    spaceSunAmbientRGB []
    {
       0.280273, 0.280273, 0.280273
    }

    sunRgb []
    {
	0.880000, 0.820000, 0.740000
    }

    spaceSunCol []
    {
	1.000000, 1.000000, 1.000000
    }
    sunIntensity = 1.000000
    occCol []
    {
        0.217454, 0.211318, 0.211318
    }
    sunLightEnabled = 1
    sunTimeOfDay = 18.720024
    spaceSunTimeOfDay = 5.500005
    terrainLightScale = 0.380000
    terrainMaterialSpecularPower []
    {
        100.000000, 100.000000, 50.000000,
    	17.000000
    }
    terrainDrawOuterLayers = 1
    flareRange = 43.000000
    flareScale = 10.400002
    flareMaxAlpha = 2.800001
    flareDraw = 1
    float WiiCloudsCenterPos []
    {
        0.000000, 0.000000, 0.000000
    }
    WiiEnable3DClouds = 0
    particleAngleDropoff = 0.700000
    bloomRGB []
    {
	    0.906460, 0.671583, 0.342703
    }
    bloom = 0.700000
    bloomBleed = 0.300000
    mulRgbCol []
    {
        0.960382, 0.965827, 0.963009
    }
    dofIntensity = 0.400000
    dofNear = 4.000000
    dofFocal = 0.150000
    heatNear = 24.000000
    heatFar = 48.000000
    atmosphereToggle = 1
    atmosRadius = 43000.000000
    atmosHeight = 2000.000000
    atmosDensity = 260.000000
    atmosAngleStartFade = 120.000000
    atmosAngleEndFade = 0.000000
    atmosMinFade = 0.100000
    atmosCubeMap = "misctex/cubemaps/end_ground_sky"
    fogMinHeight = 28.067047
    fogMaxHeight = 86.202393
    fogDensity = 0.000000
    fogAlpha = 0.650000
    spaceLightEnabled = 1
    spaceLightMin = 0.000000
    spaceLightMax = 2048.000000
    fogNear = 10.000000
    fogFar = 81.037598
    fogAdd = 0
    fogSky = 1
    envCubeMap = "misctex/cubemaps/end_ground_sky"
    skyGroundDome = "misctex/sky/end_dome"
    skyClouds = "misctex/clouds"
    skyCubeMap = "misctex/cubemaps/end_space_sky"
    hdrEnabled = 0
    hdrLumAlpha = 0.115000
    hdrLumWhite = 1.400000
    hdrMaxAdaptedLum = 0.200000
    hdrMinAdaptedLum = 0.030000
    hdrCompression = 1.000001
    hdrPowerLuminanceCalc = 2.000000
    hdrBloomMotion []
    {
        1.000000, 1.000000, 1.000000
    }
    cmlSunScale = 10.000000
    cmlSunClamp = 0.000000
    CMLLightEnabled = 0
    foliageSunVisibilityScale = 1.358000
    foliageSunVisibilityOffset = 0.100000
    terrainDetailDistFadeStart = 22.000000
    terrainDetailDistFadeEnd = 80.000000
    farPlane = 18000.000000
    //Bloom variables for Wii
    Wii_bloomMode	    = 3				//0 = no bloom. 1-3 = normal blooms, 4-6 = "star" blooms.
    Wii_bloomThreshold	    = 149		    	//Colour chanel threshold for bloom.
    Wii_bloomScale	    = 0.5f		    	//Scale brightness of bloom. From 0.5 to 4.0.
    Wii_bloomBleed	    = 0.004f			//Bleed bloom outwards.
    float Wii_bloom	    []{1.0f, 1.0f, 1.0f, 0.0f}

    Wii_fogNear		    = 100.0f
    Wii_fogFar		    = 1200.0f
    float Wii_fog	    []{0.85f, 0.86f, 0.82f, 0.4f}

    Wii_waterEnabled	    = "true"			//Enable the water shader.
    Wii_waterSpecDotSize    = 0.25f
    Wii_waterSpecDotDist    = 0.4f
    Wii_waterSpecDotWidth   = 2.0f
    Wii_WaterSpecColour	    []{0.9f, 0.9f, 0.9f}
} 

scene_descriptor_bf sky_mustafar
{
    eastAngle = 45.253159
    spaceEastAngle = 298.125000
    spaceAmbCol []
    {
	0.080000, 0.100000, 0.130000
    }

    sunCol []
    {
	1.000000, 0.277483, 0.000000
    }

    spaceSunCol []
    {
	0.860000, 0.780000, 0.670000
    }
    sunIntensity = 1.000000
	sunLightEnabled = 1
	timeOfDay = 16.035204
	spaceTimeOfDay = 18.000000
	terrainLightmapScale = 0.000000
	flareRange = 50.000000
	flareScale = 30.263447
    flareMaxAlpha = 2.000000
    flareOn = 0
    snowEnabled = 0
    bloomRGB []
    {
        0.50000, 0.50000, 0.50000
    }
    bloom = 0.742185f
    bloomBleed = 0.100000
    cameraBlur = 0.000000
    noise = 0.150000
    dofAmount = 0.288647
    heatAmount = 0.000348
    heatNear = 21.000000
    heatFar = 212.041946
    atmosEnabled = 1
    atmosRadius = 43000.000000
    atmosHeight = 2000.000000
    atmosDensity = 200.000000
    atmosAngleStartFade = 120.000000
    atmosAngleEndFade = 0.000000
    atmosMinFade = 0.100000
    atmosCubeMap = "misctex/cubemaps/mus_ground_cubemap"
    fogMinHeight = 15.661377
    fogMaxHeight = 183.555435
    fogDensity = 0.0
    fogAlpha = 0.116994
    spaceLightEnabled = 1
    spaceLightMin = 0.000000
    spaceLightMax = 2048.000000
    fog []
    {
        0.607117, 0.189514, 0.102938,
        0.000000
    }
    fogNear = 2.855510
    fogFar = 236.643890
    fogAdd = 0
    fogSky = 0
    envCubeMap = "misctex/cubemaps/mus_ground_cubemap"
    skyGroundDome = "misctex/sky/mus_dome"
    skyCubeMap = "misctex/cubemaps/mus_space_sky"
    skyPlanet = ""
    skyClouds = ""
    skyCubeMapSunFlare = ""
    skyNonCubeMap = ""
    hdrEnabled = 0
    hdrLumAlpha = 0.117308
    hdrLumWhite = 0.620767
    hdrAdaptTimeScale = 99.000000
    hdrMaxAdaptedLum = 0.501713
    hdrMinAdaptedLum = 0.200000
    hdrBloomOffset = 1.685443
    hdrBloomThreshold = 0.403241
    hdrCompression = 1.300000
    hdrPowerLuminanceCalc = 2.000000
    hdrBloomMotion []
    {
        0.850000, 0.640000, 0.390000
    }
    cmlintensscale = 7.000000
    cmlsunclamp = 0.000000
    CMLLightEnabled = 0
    float shaderLightRot []
    {
        0.000000, 0.000000, 0.000000
    }
    farPlane = 18000.000000
   
   Wii_fogNear			    = 0.0f
   Wii_fogFar			    = 1000.0f
   Wii_fogHigh			    = 1200.0f
   float Wii_fog		    []{0.9f, 0.13f, 0.13f, 0.3f}
   float Wii_fogHighCol		    []{0.51f, 0.12f, 0.12f, 0.7f}
} 

scene_descriptor_bf sky_dantooine_ground
{
    flareOn = 1
    fogAdd = 0
    fogSky = 1
    cloudEnabled = 0
    sphericalHEnabled = 1
    hdrEnabled = 0
    lightLOD = 1

    eastAngle = 48.672852
    sunCol []
    {
        1.000000, 1.000000, 1.000000
    }

    sunTerrainAmbientCol []
    {
        0.000000, 0.000000, 0.000000
    }
    sunIntensity = 1.000000
    sunLightEnabled = 1
    timeOfDay = 18.140430
    terrainLightmapScale = 0.000000
   
    atmosEnabled = 1
    atmosRadius = 43000.000000
    atmosHeight = 1000.000000
    atmosDensity = 250.000000
    atmosAngleStartFade = 120.000000
    atmosAngleEndFade = 0.000000
    atmosMinFade = 0.100000
    atmosCubeMap = "misctex/cubemaps/dantooine_ground_cubemap"
    fogAdd = 0
    fogSky = 1
    envCubeMap = "misctex/cubemaps/dantooine_ground_cubemap"
    skyCubeMap = "misctex/cubemaps/dantooine_space_sky"
    skyClouds = "misctex/clouds"
    skyCubeMapSunFlare = ""
    skyNonCubeMap = ""
	
    //Bloom variables for Wii
    Wii_bloomMode	    = 4				//0 = no bloom. 1-3 = normal blooms, 4-6 = "star" blooms.
    Wii_bloomThreshold	    = 225		    	//Colour chanel threshold for bloom.
    Wii_bloomScale	    = 0.5f		    	//Scale brightness of bloom. From 0.5 to 4.0.
    Wii_bloomBleed	    = 0.003f			//Bleed bloom outwards.
    float Wii_bloom	    []{0.5f, 0.35f, 0.0f, 0.0f}

    Wii_fogNear		    = 50.0f
    Wii_fogFar		    = 400.0f
    float Wii_fog	    []{0.37f, 0.45f, 0.20f, 0.4f}  

    //Water shader variables for Wii.
    Wii_waterEnabled	    = "true"			//Enable or disable the water shader.
    Wii_waterShader	    = 1
    //Wii_waterShader2	    = 1
}

scene_descriptor_bf sky_yavin_ground
{
    eastAngle = 102.3
    sunCol []
    {
        0.833530, 0.732058, 0.577819
    }

    spaceSunCol []
    {
        0.767261, 0.328619, 0.227783
    }

    sunTerrainAmbientCol []
    {
        0.440000, 0.440000, 0.440000
    }
    sunIntensity = 0.324707
    sunLightEnabled = 1
    timeOfDay = 18.5
    spaceTimeOfDay = 11.020067
    terrainLightScale = 0.375040
    bloomRGB []
    {
        0.559770, 0.139896, 0.488490
    }
    bloom = 0.719023
    bloomBleed = 0.306711
    addScr []
    {
        0.353484, 0.506975, 0.478028
    }

    mulRgb []
    {
        0.895973, 0.895973, 0.895973
    }
    monochrome = 0.000000
    //cameraBlur = 0.100000
    sharpenAmount = 0.008057
    dofAmount = 0.017502
    dofNear = 8.950806
    dofFar = 534.419556
    dofFocal = 0.066324
    heatScale = 3.900000
    heatNear = 21.000000
    heatFar = 48.000000
    fog []
    {
        0.250302, 0.269489, 0.271106,
        0.1
    }
    fogNear = 4.910004
    fogFar = 106.001831
    fogAdd = 0
    fogSky = 0
    envCubeMap = "misctex/cubemaps/yavin_ground_cubemap"
    skyGroundDome = "misctex/sky/yav_dome"
    skySpaceDome = "misctex/sky/yav_space_wii"
    skyCubeMap = "misctex/cubemaps/yavin_space_sky"
    skyClouds = "misctex/clouds"
    Wii_skyBlendOffset = -600.0f
    skyCubeMapSunFlare = ""
    skyNonCubeMap = ""
    hdrEnabled = 0
    hdrLumAlpha = 0.380000
    hdrLumWhite = 0.557233
    hdrMaxAdaptedLum = 0.223668
    hdrMinAdaptedLum = 0.131132
    hdrBloomThreshold = 2.294846
    hdrCompression = 1.700000
    hdrPowerLuminanceCalc = 2.000000
    hdrBloomMotion []
    {
        0.287986, 0.655383, 0.831094
    }
    cmlsunclamp = 0.000000
    CMLLightEnabled = 0

    atmosEnabled = 1
    atmosRadius = 43000.000000
    atmosHeight = 1024.000000
    atmosDensity = 180.000000
    atmosAngleStartFade = 120.0f
    atmosAngleEndFade = 0.0f
    atmosMinFade = 0.1f
    atmosCubeMap = "misctex/cubemaps/yavin_ground_cubemap"
    skyNonCubeMap = ""

    //Bloom variables for Wii
    Wii_bloomMode	    = 3				//0 = no bloom. 1-3 = normal blooms, 4-6 = "star" blooms.
    Wii_bloomThreshold	    = 153		    	//Colour chanel threshold for bloom.
    Wii_bloomScale	    = 0.5f		    	//Scale brightness of bloom. From 0.5 to 4.0.
    Wii_bloomBleed	    = 0.004f			//Bleed bloom outwards.
    float Wii_bloom	    []{1.0f, 1.0f, 0.8f, 0.0f}

    Wii_fogNear		    = 0.0f
    Wii_fogFar		    = 1000.0f
    Wii_fogHigh		    = 700.0f
    float Wii_fog	    []{0.48f, 0.6f, 0.70f, 0.4f}
    float Wii_fogHighCol    []{0.3f, 0.55f, 0.83f, 1.0f}
    //Water shader variables for Wii.
    Wii_waterEnabled		    = "true"			//Enable or disable the water shader.
}
scene_descriptor_bf sky_dathomir
{
    sunRgb []
    {
        0.500000, 0.600000, 0.550000
    }

    spaceSunCol []
    {
        0.500000, 0.600000, 0.550000
    }
    sunIntensity = 2.700000
    spaceSunIntensity = 1.500000
    sunLightEnabled = 1
    sunTimeOfDay = 16.170002
    spaceSunTimeOfDay = 16.100000
    terrainDrawOuterLayers = 1
    flareMaxAlpha = 3.800000
    flareDraw = 1
    float WiiCloudsCenterPos []
    {
        0.000000, 0.000000, 0.000000
    }
    WiiEnable3DClouds = 0
    windVectorX = 0.000000
    windVectorY = 0.100000
    windVectorZ = 0.000000
    particleRGB []
    {
        0.500000, 0.500000, 0.500000
    }
    particleAlpha = 0.100000
    overallSpeed = 0.300000
    particleHeight = 15.000000
    particleAngleDropoff = 0.700000
    particleLifeTimeNumberOfQuads = 4
    bloomRGB []
    {
        0.570000, 0.630000, 0.860000
    }
    bloom = 0.800000
    bloomBleed = 0.500000
    noiseIntensity = 0.100000
    rainSpeed = 0.600000
    atmosphereToggle = 1
    atmosRadius = 79000.000000
    atmosHeight = 2100.000000
    atmosDensity = 1000.000000
    atmosAngleStartFade = 120.000000
    atmosAngleEndFade = 0.000000
    atmosMinFade = 0.100000
    atmosCubeMap = "misctex/cubemaps/dath_ground_sky"
    fogDensity = 0.020000
    fogCubeMap = "misctex/cubemaps/dath_ground_sky"
    spaceLightEnabled = 1
    spaceLightMin = 300.000000
    spaceLightMax = 750.000000
    fogIntensity = 0.150000
    fogFar = 230.000000
    fogAdd = 0
    fogSky = 1

    foliageSunVisibilityScale =  2.750000
    foliageSunVisibilityOffset = 0.085000 
    
    envCubeMap = "misctex/cubemaps/dath_ground_sky"
    skyGroundDome = "misctex/sky/dath_dome"
    skyClouds = "misctex/clouds"
    skyCubeMap = "misctex/cubemaps/dath_space_sky"
    skyNonCubeMap = "misctex/cubemaps/dath_space_sky"
    hdrEnabled = 1
    hdrLumAlpha = 0.295000
    hdrLumWhite = 0.940000
    hdrAdaptTimeScale = 99.000000
    hdrMaxAdaptedLum = 0.830000
    hdrMinAdaptedLum = 0.300000
    hdrBloomThreshold = 0.650000
    hdrPowerLuminanceCalc = 2.000000
    hdrBloomMotion []
    {
        0.850000, 0.640000, 0.390000
    }
    farPlane = 18000.000000

    Wii_bloomMode	    = 2				//0 = no bloom. 1-3 = normal blooms, 4-6 = "star" blooms.
    Wii_bloomThreshold	    = 130		    	//Colour chanel threshold for bloom.
    Wii_bloomScale	    = 0.5f		    	//Scale brightness of bloom. From 0.5 to 4.0.
    Wii_bloomBleed	    = 0.003f			//Bleed bloom outwards.
    float Wii_bloom	    []{0.50f, 0.63f, 0.86f, 0.0f}

    Wii_fogNear			    = 50.0f
    Wii_fogFar			    = 300.0f
    Wii_fogHigh			    = 350.0f
    float Wii_fog		    []{0.18f, 0.24f, 0.23f, 0.4f}
    float Wii_fogHighCol	    []{0.1f, 0.1f, 0.17f, 1.0f}
    
    //Water shader variables for Wii.
    Wii_waterEnabled		    = "true"			//Enable or disable the water shader.
}

scene_descriptor_bf sky_cato
{
  
   ambCol []
    {
        0.00000, 0.00000, 0.00000
    }

//    spaceAmbCol []
//    {
//        0.080000, 0.100000, 0.130000
//    }    

    sunCol []
    {
        0.850000, 0.760000, 0.60000
    }
    sunIntensity = 2.000000
    spaceSunIntensity = 2.000000
    sunLightEnabled = 1
    timeOfDay = 18.269
    eastAngle		    = 51.634

    flareOn = 1
    flareRange		    = 40.0f
    flareScale		    = 40.0f
    flareMaxAlpha	    = 1.5f
    flareJitter		    = 0.0f
    flareNoise		    = 0.0f
    fogAdd = 1

    atmosEnabled = 0
    atmosCubeMap = ""
   // atmosEnabled = 1
    //atmosRadius = 43000.000000
    //atmosHeight = 2000.000000
    //atmosDensity = 250.000000
    //atmosCubeMap = "misctex/cubemaps/"

    envCubeMap = "misctex/cubemaps/cato_cubemap"
    skyCubeMap = "misctex/cubemaps/cato_ground_sky"
    skySpaceDome = "misctex/cubemaps/cato_sky_wii"
    skyGroundDome = ""
    Wii_drawStars = "false"
    Wii_drawFullSkybox = "true"
    
    sphericalHEnabled = 1
    sphericalH []  {1.0f, 0.87f, 0.66f}
    
    hdrEnabled = 1
    hdrLumAlpha	= 0.256f
    hdrLumWhite = 1.839f
    hdrAdaptTimeScale = 40.543335
    hdrMaxAdaptedLum = 0.259f //0.62f
    hdrMinAdaptedLum = 0.183f //0.24f
    hdrPowerLuminanceCalc   = 2.0f
    hdrAdaptTimeScale	    = 99.0f
    hdrBloomOffset = 3.297424
    hdrBloomThreshold = 3.380
    hdrCompression = 1.502
    
    float hdrBloomMotion []{0.85f, 0.64f, 0.39f}
    bloom = 0.5f
    bloomBleed = 0.5f
    cmlsunclamp = 0
    lightLOD = 1
    cameraBlur = 0.000000
    fog []
    {
       0.848, 0.619, 0.394, 0.20000
    }
    

    cloudEnabled = "false"
    cloudAreaEnable = "false"
    cloudAreaMaxLighting = 0.545f
    cloudAreaMinLighting = 0.015f
    
//    float cloudLayerLightColor []  {0.66f, 0.61f, 0.57f}
//    float cloudLayerDarkColor	[]  {0.62f, 0.24f, 0.15f}

    float cloudAreaLightColor	[]  {0.66f, 0.61f, 0.57f}
    float cloudAreaDarkColor	[]  {0.62f, 0.24f, 0.15f}
    
    float cloudAreaMax	[]  {13000.0f, 750.0f, 13000.0f}
    float cloudAreaMin	[]  {-13000.0f, -3000.0f, -13000.0f}
    float cloudAreaCloudSizeMin	[]  {12000.0f, 10000.0f, 12000.0f}
    float cloudAreaCloudSizeMax	[]  {12000.0f, 11000.0f, 12000.0f}
   
    //Bloom variables for Wii
    Wii_bloomMode	    = 2				//0 = no bloom. 1-3 = normal blooms, 4-6 = "star" blooms.
    Wii_bloomThreshold	    = 133		    	//Colour chanel threshold for bloom.
    Wii_bloomScale	    = 0.5f		    	//Scale brightness of bloom. From 0.5 to 4.0.
    Wii_bloomBleed	    = 0.002f			//Bleed bloom outwards.
    float Wii_bloom	    []{1.0f, 0.850f, 0.9f, 0.0f}

    Wii_fogNear		    = 200.0f
    Wii_fogFar		    = 3200.0f
    Wii_fogHigh		    = 450.0f
    float Wii_fog	    []{0.48f, 0.43f, 0.32f, 0.4f}  
    float Wii_fogHighCol    []{0.88f, 0.48f, 0.48f, 0.5f}

    //Water shader variables for Wii.
    Wii_waterEnabled		    = "true"			//Enable or disable the water shader.
    Wii_waterFlows		    = "false"			//Enable or disable flowing water.
}

scene_descriptor_bf sky_galaxy
{
    sunIntensity = 2.200000
    sunLightEnabled = 1
    timeOfDay = 14.750000
    terrainLightmapScale = 0.000000
    flareOn = 1
    bloom = 3.799999
    bloomBleed = 0.250000
    heatNear = 24.000000
    heatFar = 48.000000
    fogAdd = 0
    fogSky = 1
    skyCubeMap = ""
    skyNonCubeMap = ""
    hdrEnabled = 0
    hdrPowerLuminanceCalc = 2.000000
    cmlsunclamp = 0.000000
    lightLOD = 0.000000
    CMLLightEnabled = 0
}

scene_descriptor_bf sky_frontend
{
    ambCol []
    {
        0.500000, 0.500000, 0.500000
    }
    skyAmbCol []
    {
	0.500000, 0.500000, 0.500000
    }
    forceAmbient =1
    fogAdd = 0
    fogSky = 1
    cloudEnabled = 0
    skyNonCubeMap = ""
    sphericalHEnabled = 1
    farPlane	    = 64000.0
    cmlsunclamp = 0
    lightLOD = 1

    atmosEnabled = 0
    atmosCubeMap = ""

    //filter
    float addScr [] {0.176, 0.165, 0.22}
    float mulRgb [] {0.89, 0.878, 0.82}
    bloomRGB  [] 
    {
	0.757, 0.824, 0.859
    }
    bloom = 0.8f
    bloomBleed = 0.025
    motionBlur = 0.600
    //hdr
    hdrEnabled = "false"
    float hdrBloomMotion [] {0.518, 0.773, 0.875}
    hdrCompression = 1.000
    hdrLumAlpha = 0.18
    hdrLumWhite = 0.66
    hdrMaxAdaptedLum	    = 0.15f
    hdrMinAdaptedLum	    = 0.10f
    hdrBloomOffset	    = 0.2f
    hdrBloomThreshold	    = 1.000f
    hdrSampleRadius	    = 1.000f
    hdrPowerLuminanceCalc   = 1.5f

    //scene sun
    timeOfDay		    = 5.7
    sunIntesity		    = 2.6
    float sunCol [] {0.78, 0.58, 0.596}
}

scene_descriptor_bf sky_brad
{
    sunAngle = 21.000000
    forceAmbient = 1
    skyAmbientRgb []
    {
       0.500000, 0.500000, 0.500000
    }

    sunRgb []
    {
        0.900874, 0.891188, 0.826609
    }
    sunIntensity = 1.000000
    sunLightEnabled = 1
    sunTimeOfDay = 14.320007
    terrainDrawOuterLayers = 1
    flareDraw = 1
    float WiiCloudsCenterPos []
    {
        0.000000, 0.000000, 0.000000
    }
    WiiEnable3DClouds = 0
    particleAngleDropoff = 0.700000
    atmosphereToggle = 1
    atmosRadius = 43000.000000
    atmosHeight = 1000.000000
    atmosDensity = 250.000000
    atmosAngleStartFade = 120.000000
    atmosAngleEndFade = 0.000000
    atmosMinFade = 0.100000
    atmosCubeMap = "misctex/cubemaps/dantooine_ground_cubemap"
    fogAdd = 0
    fogSky = 1
    envCubeMap = "misctex/cubemaps/tat_ground_cubemap"
    skyGroundDome = "misctex/sky/bes_dome"
    skyCubeMap = "misctex/cubemaps/bes_ground_sky"
    hdrEnabled = 1
    hdrLumAlpha = 0.303078
    hdrPowerLuminanceCalc = 2.000000
    cmlSunClamp = 1.000000
    CMLLightEnabled = 0
    farPlane = 64000.000000
}
