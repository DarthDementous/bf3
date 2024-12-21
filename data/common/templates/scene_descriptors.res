// vim: set syntax=c :

template scene_descriptor : SceneVolumeData
{
    // DO NOT ADD ANY DATA HERE
    // PUT ALL THE DATA INTO THE SceneVolumeData template
/*
    relativeDelay = 5.0

    // sun
    eastAngle		    = 20.0f
    spaceEastAngle		    = 20.0f
    // -- missing -- east
    float ambCol	    []{0.0f, 0.0f, 0.0f}
    float skyAmbCol	    []{1.0f, 1.0f, 1.0f}
    skyAmbColScale	    = 1.0f
    // -- missing -- vec3 skyCol
    float sunCol	    []{0.88f, 0.85f, 0.65f}
    float spaceSunCol	    []{0.88f, 0.85f, 0.65f}
    float occCol	    []{0.f,0.f,0.f}
    // -- missing -- vec3 sunPos
    // -- missing -- vec3 sunDir
    sunIntensity	    = 2.0f
    spaceSunIntensity	    = 2.0f
    occIntensity	    = 0.0f
    sunLightEnabled	    = "true" //
    normmapIntensity	    = 1.0f
    // -- missing -- realTimeOfDay
    timeOfDay		    = 14.0f
    spaceTimeOfDay	    = 14.0f
    timeSunRise		    = 5.0f
    timeSunSet		    = 19.0f
    terrainLightmapScale    = 1.0f
    terrainDrawOuterLayers  = "true"
    // sun flare
    flareRange		    = 28.0f
    flareScale		    = 22.0f
    flareMaxAlpha	    = 1.8f
    flareJitter		    = 0.0f
    flareNoise		    = 0.0f
    flareOn		    = 0

    //grass reacting
    grassparting	    = 1.4f
    grassradius		    = 1.0f
    grassstrength	    = 0.0f
    grassshading	    = 5.0f

    // Sun sprites for the Wii - should be level specific.
    WiiNumSuns		    = 2
    WiiSun1Pos		    []{5000.0f, 20000.0f, 9000.0f}	//Sun position.
    WiiSun2Pos		    []{12000.0f, 30000.0f, -4000.0f}
    WiiSun3Pos		    []{5000.0f, 20000.0f, 9000.0f}	//Sun position.
    WiiSun4Pos		    []{5000.0f, 20000.0f, 9000.0f}	//Sun position.
    WiiSun1Col		    []{1.0f, 0.6f, 0.4f}		//Sun colour.
    WiiSun2Col		    []{0.8f, 1.0f, 0.5f}
    WiiSun3Col		    []{0.8f, 1.0f, 0.5f}
    WiiSun4Col		    []{0.8f, 1.0f, 0.5f}
    WiiSunSize		    []{2000.0f, 1500.0f, 1800.0f, 1000.0f}  //Sizes of suns.
    WiiSunFilename	    = "misctex/terrain/sun"		//Sun texture filename.

    // Dust particle system
    WeatherParticlesWind	    []{1.0f, 0.5f, 1.0f}	//Wind vector.
    WeatherParticlesPeriod	    []{0.5f, 0.5f, 0.5f}	//Controls particle movement.
    WeatherParticlesColour	    []{0.8f, 0.7f, 0.4f, 0.2f}	//Colour to apply to particles.
    WeatherParticlesSpeed	    = 1.0f			//Overall movement speed.
    WeatherParticlesMaxDistance	    = 30.0f			//Maximum distance of particles from camera.
    WeatherParticlesHeight	    = 30.0f			//Maximum height of camera above terrain at which particles are visible.
    WeatherParticlesDensity	    = 5.0f			//Density of texture i.e. UV multiplier.
    WeatherParticlesZDensity	    = 4.0f			//Density of z-texture. Affects granularity in z.
    WeatherParticlesDropoff	    = 0.7f			//Particle visibility dropoff with view angle.
    WeatherParticlesLifetime	    = 6.0f			//Particle lifetime.
    WeatherParticlesNumParticles    = 0				//Number of quads to draw. Recommended 4.
    WeatherParticlesTexture	    = "misctex/sand02"		//Particle texture.
	
    //Water shader variables for Wii:
    Wii_waterEnabled		    = "false"			//Enable or disable the water shader.
    Wii_waterUseUVs		    = "false"			//Use the water's UVs instead of automatically generatic values.
    Wii_waterFlows		    = "true"			//Water flows in a specific direction.
    Wii_waterDensity		    = 0.05f			//Density of the waves on the water surface.
    Wii_waterDirection		    = 0.0f			//Direction of water flow (rotation around Y axis in radians, default is in negative x direction.
    Wii_waterFade		    = 200			//Strength of fade effect on water surface light close to camera.
    Wii_waterFadeScale		    = 2.7f			//Size of circle around camera where fade occurs.
    Wii_waterHeight		    = 0.01f			//Height of waves (affects lighting and refraction).
    Wii_waterLightIntensity	    = 100.0f			//Intensity on general lighting on water surface.
    Wii_waterLightSharpness	    = 6.0f			//Sharpness of lighting on water surface.
    Wii_waterAmbientLight	    = 0.0f			//Added ambient light to water surface (can be negative).
    Wii_waterSpecDotSize	    = 0.5f			//Size of "sun reflection" - like specular.
    Wii_waterSpecDotDist	    = 0.7f			//Distance of specular "sun reflection" from camera.
    Wii_waterSpecDotWidth	    = 1.5f			//Shape of specular "sun reflection".
    Wii_waterFlowSpeed		    []{0.1f, 0.02f}		//Speed of water flow.
    Wii_WaterColour		    []{0.8f, 0.8f, 0.9f}	//Filter on refracted image.
    Wii_WaterSpecColour		    []{1.0f, 1.0f, 1.0f}	//Colour of specular "sun reflection".

    Wii_drawStars		    = "true"			//Should be set to false in levels with only a sky box when the default stars are not to be rendered.

    Wii_foliageTex		    = "misctex/terrain/foliage"	//Foliage texture.

    //Wii versions of filters:
    Wii_monochrome		    = 0.0f
    float Wii_addScr		    []{0.0f, 0.0f, 0.0f}
    float Wii_addRgb		    []{0.0f, 0.0f, 0.0f}
    float Wii_mulRgb		    []{1.0f, 1.0f, 1.0f}
    float Wii_bloom		    []{1.0f, 1.0f, 1.0f, 0.0f}
    Wii_bloomMode		    = 6					//0 = no bloom. 1-3 = normal blooms, 4-6 = "star" blooms.
    Wii_bloomThreshold		    = 210				//Colour chanel threshold for bloom.
    Wii_bloomScale		    = 3.0f				//Scale brightness of bloom. From 0.0f to 8.0f.
    Wii_bloomBleed		    = 0.002f				//Bleed bloom outwards.
    float Wii_fogDir		    []{1.0f, 0.0f, 0.0f}
    float Wii_fog		    []{1.0f, 1.0f, 1.0f, 0.0f}
    Wii_fogNear			    = 0.0f
    Wii_fogFar			    = 500.0f
    Wii_fogAdd			    = "false"
    Wii_fogSky			    = "true"
    Wii_fogNoiseAlphaStrength	    = 0.35f
    Wii_fogNoiseAlphaRange	    = 0.15f
    Wii_fogNoiseAlphaRamp	    = 1.5f
    Wii_fogNoiseGrain		    = 15.0f
    Wii_fogNoiseSpeed		    = 0.17f
    float Wii_fogNoiseDir	    []{0.0f, 1.0f, 0.0f}
    Wii_fogLow			    = 0.0f
    Wii_fogHigh			    = 300.0f
    Wii_fogType			    = 1
    float Wii_fogHighCol	    []{0.11f, 0.11f, 0.23f, 1.0f}

    // filters
    float bloomArr	    []{1.0f, 1.0f, 1.0f, 0.0f}
    bloomBleed		    = 0.1f
    float addScr	    []{0.0f, 0.0f, 0.0f}
    float addHsl	    []{0.0f, 0.0f, 0.0f}
    float addRgb	    []{0.0f, 0.0f, 0.0f}
    float mulRgb	    []{1.0f, 1.0f, 1.0f}
    monochrome		    = 0.0f
    monochromeProps	    = 0.0f
    motionBlur		    = 0.0f
    cameraBlur		    = 0.0f
    radialBlur		    = 0.0f
    zoomBlur		    = 0.0f
    noise		    = 0.0f
    edgeAmount		    = 0.0f
    embossAmount	    = 0.0f
    sharpenAmount	    = 0.0f
    dofAmount		    = 0.0f
    dofNear		    = 0.0f
    dofFar		    = 100.0f
    dofFocal		    = 0.0f
    float rainDir	    []{-0.25f, -1.0f, 0.25f}
    float rainMapCoords	    []{0.0f, 0.0f, 1.0f, 1.0f}
    rainSpeed		    = 1.0f
    rainDensity		    = 0.0f
    rainMap		    = "misctex/generic/fill"
    float fogDir	    []{1.0f, 0.0f, 0.0f}
    float fog		    []{1.0f, 1.0f, 1.0f, 0.0f}
    fogNear		    = 0.0f
    fogFar		    = 80.0f
    fogAdd		    = "false"
    fogSky		    = "true"
    fogNoiseAlphaStrength   = 0.35f
    fogNoiseAlphaRange	    = 0.15f
    fogNoiseAlphaRamp	    = 1.5f
    fogNoiseGrain	    = 15.0f
    fogNoiseSpeed	    = 0.17f
    float fogNoiseDir	    []{0.0f, 1.0f, 0.0f}

    //atmospheric fog
    fogMinHeight = 0.0
    fogMaxHeight = 250.0
    fogDensity = 0.012
    fogAlpha = 0.0
    fogCubeMap = "misctex/cubemaps/blank_cubemap"
//    fogNoiseAmount = 0.0
//    fogColour []	{1.0f, 1.0f, 1.0f}

    heatAmount		    = 0.0f
    heatScale		    = 0.5f
    heatSpeed		    = 0.02f
    heatNear		    = 1024.0f
    heatFar		    = 2048.0f
    heatMap		    = "misctex/generic/fill"
    
    // Falling snow effect
    snowEnabled		    = "false"
    snowEnabled			= "false"	// Enable falling snow effect
    snowBlockSize		= 4.0f		// Dimensions of snow effect cube
    snowNumBlocks		= 4		// Number of blocks in each dimension
    snowNumParticles		= 64		// Total particles in each block (max 256)
    snowParticleSizeMin		= 0.02f		// Minimum size of each particle
    snowParticleSizeMax		= 0.04f		// Maximum size of each particle
    snowGravity			= 2.0f		// Speed for particles to fall
    snowWindSpeed		= 30.0f		// Maximum wind speed
    float snowWindDir []    	{ -0.61f, 0.0f, -0.78f }
    snowScreenHitRate		= 0.0135f
    snowScreenFadeRate		= 0.93f
    snowScreenParticleSizeMin	= 0.005f
    snowScreenParticleSizeMax	= 0.0125f
    snowScreenHitLowAngle	= 0.6f
    snowScreenHitHighAngle	= 0.75f
    snowScreenSpeedCtrl		= 0.25f
    snowScreenWindCtrl		= 0.1f
    
    // Sand Effect
    Enable_Dust_Panels	    = "false"
 
    // Is Electricity Used
    Use_Electricity	    = "false"

    lightning		    = "false"

    // CLOUDS
    cloudEnabled	    = "false"

    // CLOUD LAYER

    cloudLayerEnable	    = "false"
    float cloudLayerNoiseOctaveWeights	[]{0.9f,0.4f,0.25f,0.125f,0.08f,0.06f,0.04f,0.02f}
    float cloudLayerNoiseOctaveEvolFreqs  []{0.005f, 0.015f, 0.028f, 0.05f, 0.16f, 0.32f, 0.64f, 1.28f}
    cloudLayerHalfHeight	    = 300.0f;
    cloudLayerCover		    = 0.45f;
    cloudLayerSharpness		    = 0.9f;
    cloudLayerLightrayStepLength    = 0.5f;
    cloudLayerLightScattering	    = 0.06f;
    float cloudLayerLightColor	[]  {1.0f, 0.87f, 0.66f}
    float cloudLayerDarkColor	[]  {0.0f, 0.0f, 0.0f}
    cloudLayerMaxLighting	    = 1.0f;
    cloudLayerMinLighting	    = 0.0f;
    cloudLayerNoiseTexTilingScale   = 1.5f;
    cloudLayerPlaneSizeScale	    = 5.0f;	//default plane size is 2000 (1000 each side of the reference point)
    cloudLayerPlaneAltitude	    = 1600.0f;
    cloudLayerCurvedPlaneRadius	    = 3000.0f;
    cloudLayerWindSpeed		    = 0.002f;
    cloudLayerWindAngleFromXAxis    = 90.0f;
    cloudLayerNoiseTex0	    = "noise2d0"
    cloudLayerNoiseTex1	    = "noise2d1"

    // VOLUMETRIC CLOUDS

    cloudAreaEnable	    = "false"
    cloudAreaCloudVolumeCount	    = 60;

    cloudAreaNoIntersectingClouds = "true"

    float cloudAreaMax	[]  {10000.0f, 2500.0f, 10000.0f}
    float cloudAreaMin	[]  {-10000.0f, 700.0f, -10000.0f}
    float cloudAreaCloudSizeMin	[]  {2500.0f, 1200.0f, 2500.0f}
    float cloudAreaCloudSizeMax	[]  {6000.0f, 2000.0f, 6000.0f} 

    cloudAreaSharpness	    = 0.85f;

    cloudAreaLightScattering	    = 3.0f;//0.35f;
    cloudAreaMaxLighting	    = 1.0f;
    cloudAreaMinLighting	    = 0.0f;
    float cloudAreaLightColor	[]  {1.0f, 0.87f, 0.66f}
    float cloudAreaDarkColor	[]  {0.0f, 0.0f, 0.0f}

    cloudAreaNoiseTex		    = "noise3d"
    float cloudAreaNoiseOctaveWeights	[]{1.0f,0.25f,0.15f,0.1f,0.35f,0.12f,0.1f,0.08f}
    cloudAreaNoiseTexTilingScale    = 1.5f;
    cloudAreaNoiseInfluence    = 0.7f;
    
    cloudVolumeSliceCount = 9;
    cloudVolumeSliceTesselation = 6;
    cloudVolumeTransparencyZNear = 20.0f;
    cloudVolumeTransparencyZFar = 400.0f;

    cloudVolumeFramebufferTexWidth = 256;
    cloudVolumeFramebufferTexHeight = 256;
    cloudVolumeFramebufferWidth = 256;
    
    cloudVolumeImpostorsTexSize = 1024;
    float cloudImpostorsLevelScaleThreshold [] {1.7f, 2.0f, 2.5f, 4.5f}


    // sound
    singleSound-field sceneMusic 
    {
	default = ""
    }


    
    // environment maps
    // -- missing -- envCubeMap
    specCubeMap		    = "" //"misctex/cubemaps/smelt"
    // -- missing -- dappleMap
    // -- missing -- dappleMtx
//    skyCubeMap		    = "misctex/cubemaps/beachsky" //
    sphericalHEnabled	    = "true" //
    sphericalHScale	    = 0.0f //
    float sphericalH[]
    {
         0.818459,  0.752063,  0.7539827,
        -0.049951, -0.066370, -0.066860,
        -0.199593, -0.110617, -0.030121,
        -0.042947, -0.039229, -0.034669,
        -0.102300, -0.058750, -0.015928,
         0.036119,  0.028422,  0.020442
    }
    
    // hdr
    hdrEnabled		    = "false"
    hdrLumAlpha		    = 0.405f
    hdrLumWhite		    = 1.425f
    hdrAdaptTimeScale	    = 90.0f
    hdrMaxAdaptedLum	    = 0.23f
    hdrMinAdaptedLum	    = 0.13f
    hdrBloomOffset	    = 10.0f
    hdrBloomThreshold	    = 5.0f
    hdrPowerLuminanceCalc   = 1.0f
    hdrSampleRadius	    = 2.0f	// two times size of screen
    hdrCompression	    = 2.0f
    float hdrBloomMotion    []{0.64f, 0.87f, 0.98f}
    
    Wii_hdrEnabled		    = "false"
    Wii_hdrLumWhite		    = 0.5f	// Average value it targets
    Wii_hdrAdaptTimeScale	    = 90.0f	// Time scale (same as next gen)
    Wii_hdrMinAdaptedLum	    = 0.1f	// Minimum multiplication
    Wii_hdrMaxAdaptedLumtat_atmos_fog	    = 3.9f	// Maximum multiplication
    Wii_hdrBloomThreshold	    = 0.9f	// Above this value gets blured and added back on

    atmosEnabled    = 0;
    spaceLightEnabled    = 0;
    spaceAmbCol []
    {
        0.000000, 0.000000, 0.000000
    }
   
//    cmlintensscale = 3.f 
    float cmlscale []{1.f,1.f,1.f, 1.f,1.f,1.f}
    cmlintensscale	    = 1.f

    farPlane		    = 14000.0

    
    terrainLightScale	    = 1.0f
    terrainSunDistance = 10.000000

    // Specular power for each of the four terrain materials
    float terrainMaterialSpecularPower[]
    {
	2.0, 4.0, 9.0, 18.0        
    }

    // Specular intensity contrast
    float terrainMaterialSpecularScale[]
    {
	1.0, 1.0, 1.0, 1.0
    }

    // Specular intensity offset
    float terrainMaterialSpecularOffset[]
    {
	0.5, 0.5, 0.5, 0.5
    }

    // Incandescense for each of the four materials (for Lava)
    float terrainMaterialIncandescense[]
    {
	0.0, 0.0, 0.0, 0.0
    }
 
    cmlsunclamp = 0.300000
    lightLOD = 1.000000
    CMLLightEnabled = "false"

    sunTerrainAmbientCol []
    {
        0.140000, 0.130000, 0.090000
    }

    // shadow fade area
    shadowDistFadeStart = 10.0
    shadowDistFadeEnd = 15.0

    // detail texture fade area
    terrainDetailDistFadeStart = 10.0
    terrainDetailDistFadeEnd = 35.0
    
    // Foliage shading
    foliageSunVisibilityScale = 3.0
    foliageSunVisibilityOffset = 0.0

    fogNoiseAmount = 0.0
*/
}

