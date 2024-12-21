// vim: set syntax=c :

scene_descriptor_bf sky_default
{
    sunLightEnabled = 1
    flareOn = 1
    fogAdd = 0
    fogSky = 1
    cloudEnabled = 0
    skyNonCubeMap = ""
    sphericalHEnabled = 1
    hdrEnabled = 0
    mistEnabled = 0
    lightLOD = 1
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
    mistEnabled = 0
//    envCubeMap = "misctex/cubemaps/cor_space_sky"
    envCubeMap = "misctex/cubemaps/cato_sky"
    skyCubeMap = "misctex/cubemaps/cato_sky"
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
    mistEnabled = 0
    farPlane	    = 64000.0
    cmlsunclamp = 0
    lightLOD = 1

}

//this isn't used for new tatooine
scene_descriptor_bf sky_tatooine_ground
{
    sunCol []
    {
        0.580000, 0.490000, 0.290000
    }
    spaceSunCol []
    {
        0.580000, 0.490000, 0.290000
    }

    sunTerrainAmbientCol []
    {
        0.140000, 0.130000, 0.090000
    }
    sunIntensity = 3.000000
    sunLightEnabled = 1
    timeOfDay = 8.80f
    spaceTimeOfDaya = 8.80f
    eastAngle = 220.5f
    spaceEastAngle = 220.5f
    
    ambCol []
    {
        0.8, 0.8, 0.8
    }

    flareOn = 0
//    fogAdd = 0
    fogSky = 0
    cloudEnabled = "false"
    cloudAreaEnable	    = "false"
    cloudAreaMaxLighting    = 0.8f
    Enable_Dust_Panels	    = "false"
    envCubeMap = "misctex/cubemaps/tat_ground_cubemap"
    skyCubeMap = "misctex/cubemaps/tat_space_sky"
    skyNonCubeMap = ""
    sphericalHEnabled = 1
    hdrEnabled = 1
    hdrLumAlpha	= 0.32f
    hdrLumWhite = 0.91f
    hdrMinAdaptedLum = 0.4f
    hdrMaxAdaptedLum = 0.62f
    hdrPowerLuminanceCalc   = 8.0f
    hdrAdaptTimeScale	    = 99.0f
    float hdrBloomMotion []{0.85f, 0.64f, 0.39f}
    
    float cloudAreaMax	[]  {10000.0f, 1350.0f, 10000.0f}
    float cloudAreaMin	[]  {-10000.0f, 450.0f, -10000.0f}
    float cloudAreaCloudSizeMin	[]  {2500.0f, 800.0f, 2500.0f}
    float cloudAreaCloudSizeMax	[]  {6000.0f, 1700.0f, 6000.0f} 

    float cloudAreaLightColor	[]  {1.0f, 0.87f, 0.66f}
    float cloudAreaDarkColor	[]  {0.0f, 0.0f, 0.0f}

    mistEnabled = 0
    float bloom		    []{0.57f, 0.63f, 0.86f, 1.0f}
    bloomBleed		    = 0.5f
    
    float addRgb	    []{0.0f, 0.0f, 0.0f}

/*    atmosEnabled    = 1;
    atmosRadius	    = 43000.0f
    atmosHeight	    = 4096.0f
    atmosDensity    = 800.0f
    atmosCubeMap    = "misctex/cubemaps/tat_ground_cubemap"
*/
    atmosEnabled    = 1;
    atmosRadius	    = 43000.0f
    atmosHeight	    = 2000.0f
    atmosDensity    = 260.0f
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

    // turned off for now as heat and dof are a bit too expensive for what they do
/*
    heatAmount		    = 0.006f
    heatScale		    = 0.7f
    heatSpeed		    = 0.02f
    heatNear		    = 75.0f
    heatFar		    = 850.0f

    dofAmount		    = 0.35f
    dofNear		    = 19.0f
    dofFar		    = 400.0f
    dofFocal		    = 0.0f

*/
//this is expensive but in for phase 2 art
    monochrome = 0.3f
//    dofAmount = 0.5f
//    float fog		    []{0.86f, 0.53f, 0.21f, 0.15f}
//    fogFar		    = 120.0f
//    fogAdd		    = "true"

}

//THIS IS THE ONE BEING USED
scene_descriptor_bf sky_tatooine_vbftest
{
    sunCol []
    {
	0.31f, 0.3, 0.233f
    }
    spaceSunCol []
    {
	0.53f, 0.54f, 0.62f
    }

    sunTerrainAmbientCol []
    {
        0.41000, 0.38000, 0.27500
    }
    sunIntensity = 3.000000
    spaceSunIntensity = 3.0
    sunLightEnabled = 1
    timeOfDay = 8.0f
    spaceTimeOfDay = 22.80f
    eastAngle = 190.5f
    spaceEastAngle = 220.5f
    
    ambCol []
    {
        0.8, 0.8, 0.8
    }

    flareOn = 1
    noise = 0.10000    
    fogSky = 0
    cloudEnabled = "false"
    cloudAreaEnable	    = "false"
    cloudAreaMaxLighting    = 0.8f
    Enable_Dust_Panels	    = "false"
    envCubeMap = "misctex/cubemaps/tat_ground_cubemap"
    skyCubeMap = "misctex/cubemaps/tat_space_sky"
    skyNonCubeMap = ""
    sphericalHEnabled = 1
    hdrEnabled = 1
    hdrLumAlpha	= 0.33f
    hdrLumWhite = 1.4f
    hdrMinAdaptedLum = 0.4f
    hdrMaxAdaptedLum = 0.62f
    hdrPowerLuminanceCalc   = 8.0f
    hdrAdaptTimeScale	    = 99.0f
    float hdrBloomMotion []{0.85f, 0.64f, 0.39f}
    
    float cloudAreaMax	[]  {10000.0f, 1350.0f, 10000.0f}
    float cloudAreaMin	[]  {-10000.0f, 450.0f, -10000.0f}
    float cloudAreaCloudSizeMin	[]  {2500.0f, 800.0f, 2500.0f}
    float cloudAreaCloudSizeMax	[]  {6000.0f, 1700.0f, 6000.0f} 

    float cloudAreaLightColor	[]  {1.0f, 0.87f, 0.66f}
    float cloudAreaDarkColor	[]  {0.0f, 0.0f, 0.0f}

    mistEnabled = 0
    float bloom		    []{0.57f, 0.63f, 0.86f, 1.0f}
    bloomBleed		    = 0.5f
    
    float addRgb	    []{0.0f, 0.0f, 0.0f}

    atmosEnabled    = 1;
    atmosRadius	    = 79000.0f
    atmosHeight	    = 988.0f
//    atmosDensity    = 55.0f
//    atmosRadius	    = 147000.0f
//    atmosHeight	    = 1500.0f
    atmosDensity    = 150.0f
    atmosAngleStartFade = 120.0f
    atmosAngleEndFade = 0.0f
    atmosMinFade = 0.1f
    atmosCubeMap    = "misctex/cubemaps/tat_ground_cubemap"

    fogCubeMap = "misctex/cubemaps/tat_atmos_fog"
    fogMinHeight = 0.0
    fogMaxHeight = 250.0
//    fogDensity = 0.012
//    fogAlpha = 1.0
//    fogNoiseAmount = 1.0
    fogDensity = 0.02
    fogAlpha = 0.0
    fogNoiseAmount = 0.0	
	
/*	atmosEnabled    = 1;
    atmosRadius	    = 79000.0f
    atmosHeight	    = 988.0f
    atmosDensity    = 55.0f
    atmosAngleStartFade = 120.0f
    atmosAngleEndFade = 0.0f
    atmosMinFade = 0.1f
    atmosCubeMap    = "misctex/cubemaps/tat_ground_cubemap"

    fogCubeMap = "misctex/cubemaps/tat_atmos_fog"
    fogMinHeight = 500.0
    fogMaxHeight = 1000.0
    fogDensity = 0.0002
    fogAlpha = 1.0
    fogNoiseAmount = 0.0
	fogColour [] { 0.5, 0.9, 1.0 }	*/

    spaceLightEnabled = 1;
    spaceLightMin   = 300.0f;
    spaceLightMax   = 750.0f;
   
    cmlintensscale  = 3.75f;
    cmlsunclamp = 0.35f

    spaceAmbCol []
    {
        0.080000, 0.100000, 0.130000
    }

    farPlane	    = 18000.0

    lightLOD = 1

    heatAmount		    = 0.007f
    heatScale		    = 0.684f
    heatSpeed		    = 0.01f
    heatNear		    = 27.0f
    heatFar		    = 405.0f

    dofAmount		    = 0.2f
    dofNear		    = 10.0f
    dofFar		    = 100.0f
    dofFocal		    = 0.0f
    
    cameraBlur = 0.10000

    monochrome = 0.0f

    terrainLightScale = 1.000000
    terrainSunDistance = 10.000000

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
}


scene_descriptor_bf sky_swatch
{
    ambCol []
    {
        1.0, 1.0, 1.0
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
    
    mistEnabled = 0
    float bloom		    []{0.57f, 0.63f, 0.86f, 0.1f}
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



scene_descriptor_bf sky_desolation
{
    ambCol []
    {
	0.32f, 0.36, 0.15f
    }

    sunCol []
    {
//	0.64f, 0.52, 0.29f
	0.32f, 0.36, 0.15f
    }

    spaceSunCol []
    {
	0.64f, 0.52, 0.29f
    }

    sunIntensity = 3.000000
    spaceSunIntensity = 2.0000000
    sunLightEnabled = 1
    timeOfDay = 2.0f // was 18.00
    spaceTimeOfDay = 6.8f
    eastAngle = 313.0f   // was 337.5
    spaceEastAngle = 313.0f
    flareOn = 0
    fogAdd = 0
    fogSky = 0
    cloudEnabled = "true"
    cloudAreaEnable	    = "true"
    cloudAreaMaxLighting    = 0.8f

    float cloudAreaMax	[]  {5000.0f, 3000.0f, 5000.0f}
    float cloudAreaMin	[]  {-5000.0f, 500.0f, -5000.0f}
    float cloudAreaCloudSizeMin	[]  {1500.0f, 500.0f, 1500.0f}
    float cloudAreaCloudSizeMax	[]  {4500.0f, 3000.0f, 4500.0f} 

    float cloudAreaLightColor	[]  {0.64f, 0.52, 0.29f}
    float cloudAreaDarkColor	[]  {0.21f, 0.18f, 0.10f}

    Enable_Dust_Panels	    = "true"
    envCubeMap = "misctex/cubemaps/des_ground_cubemap"
    skyCubeMap = "misctex/cubemaps/des_ground_sky"
    skyNonCubeMap = ""
    sphericalHEnabled = 1
    hdrEnabled = 0
    hdrLumAlpha	= 0.376f
    hdrLumWhite = 1.32f
    hdrMaxAdaptedLum = 0.62f
    hdrMinAdaptedLum = 0.24f
    hdrPowerLuminanceCalc   = 4.0f
    hdrAdaptTimeScale	    = 99.0f
    float hdrBloomMotion []{0.85f, 0.64f, 0.39f}
    
    mistEnabled = 0
    float bloom		    []{0.57f, 0.63f, 0.86f, 0.1f}
    bloomBleed		    = 0.075f
    
    atmosEnabled    = 0;
    atmosRadius	    = 43000.0f
    atmosHeight	    = 4096.0f
    atmosDensity    = 800.0f
    atmosAngleStartFade = 120.0f
    atmosAngleEndFade = 0.0f
    atmosMinFade = 0.1f
    envCubeMap = "misctex/cubemaps/des_ground_cubemap"

    spaceLightEnabled = 1;
    spaceLightMin   = 0.0f;
    spaceLightMax   = 2048.0f;
   
    cmlintensscale  = 7.0f;
    
    spaceAmbCol []
    {
	0.3f, 0.32, 0.15f
    }

    farPlane	    = 18000.0
    cmlsunclamp = 0
    lightLOD = 1
}

scene_descriptor_bf sky_des_story
{
    ambCol []
    {
	0.32f, 0.36, 0.15f
    }

    sunCol []
    {
//	0.64f, 0.52, 0.29f
	0.32f, 0.36, 0.15f
    }

    spaceSunCol []
    {
	0.64f, 0.52, 0.29f
    }

    sunIntensity = 3.000000
    spaceSunIntensity = 2.0000000
    sunLightEnabled = 1
    timeOfDay = 6.8f // was 18.00
    spaceTimeOfDay = 6.8f
    eastAngle = 313.0f   // was 337.5
    spaceEastAngle = 313.0f
    flareOn = 0
    fogAdd = 0
    fogSky = 0
    cloudEnabled = "true"
    cloudAreaEnable	    = "true"
    cloudAreaMaxLighting    = 0.8f

    float cloudAreaMax	[]  {3000.0f, 2000.0f, 3000.0f}
    float cloudAreaMin	[]  {-3000.0f, 200.0f, -3000.0f}
    float cloudAreaCloudSizeMin	[]  {500.0f, 500.0f, 500.0f}
    float cloudAreaCloudSizeMax	[]  {2500.0f, 1500.0f, 2500.0f} 

    float cloudAreaLightColor	[]  {0.64f, 0.52, 0.29f}
    float cloudAreaDarkColor	[]  {0.21f, 0.18f, 0.10f}

    Enable_Dust_Panels	    = "true"
    envCubeMap = "misctex/cubemaps/des_ground_cubemap"
    skyCubeMap = "misctex/cubemaps/des_ground_sky"
    skyNonCubeMap = ""
    sphericalHEnabled = 1
    hdrEnabled = 0
    hdrLumAlpha	= 0.376f
    hdrLumWhite = 1.32f
    hdrMaxAdaptedLum = 0.62f
    hdrMinAdaptedLum = 0.24f
    hdrPowerLuminanceCalc   = 4.0f
    hdrAdaptTimeScale	    = 99.0f
    float hdrBloomMotion []{0.85f, 0.64f, 0.39f}
    
    mistEnabled = 0
    float bloom		    []{0.57f, 0.63f, 0.86f, 0.1f}
    bloomBleed		    = 0.075f
    
    atmosEnabled    = 0;
    atmosRadius	    = 43000.0f
    atmosHeight	    = 4096.0f
    atmosDensity    = 800.0f
    atmosAngleStartFade = 120.0f
    atmosAngleEndFade = 0.0f
    atmosMinFade = 0.1f
    envCubeMap = "misctex/cubemaps/des_ground_cubemap"

    spaceLightEnabled = 1;
    spaceLightMin   = 0.0f;
    spaceLightMax   = 2048.0f;
   
    cmlintensscale  = 7.0f;
    
    spaceAmbCol []
    {
	0.3f, 0.32, 0.15f
    }

    farPlane	    = 18000.0
    cmlsunclamp = 0
    lightLOD = 1
}


scene_descriptor_bf sky_terrain_test
{
    sunLightEnabled = 1
    flareOn = 0
    fogAdd = 0
    fogSky = 1
    fogNear		    = 2048.0f
    fogFar		    = 4096.0f
    float fog		    []{0.1f, 0.35f, 0.64f, 0.0f}
    skyCubeMap = "misctex/cubemaps/beachsky"
    skyNonCubeMap = ""
    sphericalHEnabled = 1
    hdrEnabled = 0
    mistEnabled = 0
    float ambCol	    []{0.5f, 0.5f, 0.5f}
    float sunCol	    []{0.82f, 0.65f, 0.45f}
    sunIntensity	    = 1.5f
    timeOfDay		    = 7.0f
    eastAngle		    = 0.0f
    cmlsunclamp = 0
    lightLOD = 1

}


scene_descriptor_bf sky_bespin_ground
{
    ambCol []
    {
        0.5, 0.5, 0.5
    }

    hdrEnabled = 1
    hdrLumAlpha	= 0.255f
    hdrLumWhite = 1.9f

    sunCol []
    {
        0.850000, 0.760000, 0.60000
    }
    sunIntensity = 2.000000
    sunLightEnabled = 1
    timeOfDay = 18.571
    eastAngle		    = 86.652
    flareOn = 1
    flareRange		    = 40.0f
    flareScale		    = 40.0f
    flareMaxAlpha	    = 1.5f
    fogAdd = 1
    cloudEnabled = "true"
    cloudAreaEnable	    = "true"
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
    //envCubeMap = "misctex/cubemaps/bes_ground_cubemap"
    skyCubeMap = "misctex/cubemaps/bes_ground_sky"
    skyNonCubeMap = ""
    sphericalHEnabled = 1
    mistEnabled = 0
    float bloom		    []{1.0f, 1.0f, 1.0f, 0.5f}
    bloomBleed		    = 0.5f
    cmlsunclamp = 0
    lightLOD = 1
    cameraBlur = 0.100000
    fog []
    {
       0.848, 0.619, 0.394,
       0.20000
    }
    fogSky = 0
}

scene_descriptor_bf sky_coruscant
{
    eastAngle = 103.500000
    spaceEastAngle = 78.000000
    spaceAmbCol []
    {
        0.350000, 0.230000, 0.210000
    }

    sunCol []
    {
        0.830000, 0.726665, 0.690000
    }

    spaceSunCol []
    {
        0.870000, 0.680000, 0.470000
    }
    sunIntensity = 3.000000
    spaceSunIntensity = 3.600000
    sunLightEnabled = 1
    timeOfDay = 18.549973
    spaceTimeOfDay = 19.700001
    terrainLightmapScale = 0.000000
    flareRange = 50.000000
    flareScale = 18.000000
    flareMaxAlpha = 2.000000
    flareOn = 1
    bloom []
    {
        1.000000, 1.000000, 1.000000,
        1.188408
    }
    bloomBleed = 0.109067
    cameraBlur = 0.100000
    noise = 0.100000
    dofAmount = 0.300000
    heatNear = 24.000000
    heatFar = 48.000000
    atmosEnabled = 1
    atmosRadius = 280000.000000
    atmosHeight = 2400.000000
    atmosDensity = 600.000000
    atmosAngleStartFade = 106.0f
    atmosAngleEndFade = 0.0f
    atmosMinFade = 0.2f
    atmosCubeMap = "misctex/cubemaps/cor_ground_sky"
    fogAlpha = 0.0f
    
    spaceLightEnabled = 1
    spaceLightMin = 100.000000
    spaceLightMax = 400.000000
    fogAdd = 0
    fogSky = 0
    envCubeMap = "misctex/cubemaps/cor_ground_sky"
//    envCubeMap = "misctex/cubemaps/lights_envmap"
    skyGroundDome = "misctex/cor_dome"
    skySpaceDome = "misctex/cor_space_dome"
    skyCubeMap = "misctex/cubemaps/cor_space_sky"
//    specCubeMap = "misctex/cubemaps/cor_ground_ibl"
    skyCubeMapSunFlare = ""
    skyNonCubeMap = ""
    hdrEnabled = 1
    hdrLumAlpha = 0.263396
    hdrLumWhite = 1.966137
    hdrAdaptTimeScale = 99.000000
    hdrMaxAdaptedLum = 0.480000
    hdrMinAdaptedLum = 0.210000
    hdrPowerLuminanceCalc = 2.000000
    hdrBloomMotion []
    {
        0.850000, 0.640000, 0.390000
    }
    mistEnabled = 0
    CMLLightEnabled = 0
    farPlane = 50000.000000
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
    mistEnabled = 0
    farPlane	    = 64000.0
    hdrEnabled = 1
    cmlsunclamp = 0
    lightLOD = 1

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
    
    mistEnabled = 0
    float bloom		    []{0.57f, 0.63f, 0.86f, 0.1f}
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
   eastAngle = 317.9
   spaceEastAngle = 270.000000
   spaceAmbCol []
   {
       0.080000, 0.100000, 0.130000
   }

   sunCol []
   {
       0.390000, 0.485000, 0.680000
   }

   spaceSunCol []
   {
       0.390000, 0.485000, 0.680000
   }

   sunTerrainAmbientCol []
   {
       0.230000, 0.230000, 0.230000
   }
   sunLightEnabled = 1
   timeOfDay = 17.25
   spaceTimeOfDay = 15.000000
   terrainLightmapScale = 0.000000
   bloom []
   {
       0.997623, 0.997600, 0.997600,
       0.000000
   }
   bloomBleed = 0.000000
   dofAmount = 0.00000 //0.550000
   heatNear = 24.000000
   heatFar = 48.000000
   atmosEnabled = 1
   atmosRadius = 88000.000000
   atmosHeight = 976.000000
   atmosDensity = 180.000000
   atmosAngleStartFade = 120.000000
   atmosAngleEndFade = 0.000000
   atmosMinFade = 0.100000
   atmosCubeMap = "misctex/cubemaps/hoth_ground_sky"
   fogMinHeight = 30.000000
   fogMaxHeight = 150.000000
   fogDensity = 0.020000
   fogCubeMap = "misctex/cubemaps/hoth_atmos_fog"
   spaceLightEnabled = 1
   spaceLightMin = 0.000000
   spaceLightMax = 2048.000000
   fog []
   {
       1.000000, 1.000000, 1.000000,
       0.569004
   }
   fogNear = 0.047828
   fogFar = 231.685333
   fogAdd = 0
   fogSky = 0
   envCubeMap = "misctex/cubemaps/hoth_ground_sky"
   skyCubeMap = "misctex/cubemaps/hoth_space_sky"
   skyCubeMapSunFlare = ""
   skyNonCubeMap = ""
   hdrEnabled = 0
   hdrLumAlpha = 0.276568
   hdrLumWhite = 1.384321
   hdrAdaptTimeScale = 99.000000
   hdrMaxAdaptedLum = 0.620000
   hdrMinAdaptedLum = 0.240000
   hdrPowerLuminanceCalc = 2.000000
   hdrBloomMotion []
   {
       0.850000, 0.640000, 0.390000
   }
   mistEnabled = 0
   CMLLightEnabled = 0
   farPlane = 18000.000000
}


/*
scene_descriptor_bf sky_hoth
{
    ambCol []
    {
        0.5, 0.5, 0.5
    }
    spaceAmbCol []
    {
        0.080000, 0.100000, 0.130000
    }

    sunCol []
    {
        0.390000, 0.485000, 0.68000
    }
    spaceSunCol []
    {
        0.390000, 0.485000, 0.68000
    }
    sunTerrainAmbientCol []
    {
        0.23f, 0.23f, 0.23f
    }
    sunIntensity = 2.000000
    spaceSunIntensity = 2.0
    sunLightEnabled = 1
    timeOfDay = 14.500000
    spaceTimeOfDay = 15.000000
    eastAngle	    = 270.0 
    spaceEastAngle  = 270.0 
    
    float hdrBloomMotion []{0.85f, 0.64f, 0.39f}
    
    flareOn = 0
    fogAdd = 0
    fogSky = 0
    cloudEnabled = "true"
    cloudAreaEnable	    = "true"
    cloudAreaMaxLighting    = 0.8f
    float cloudLayerLightColor	[]  {1.0f, 1.0f, 1.0f}
    float cloudLayerDarkColor	[]  {0.0f, 0.0f, 0.0f}

    float cloudAreaMax	[]  {10000.0f, 1350.0f, 10000.0f}
    float cloudAreaMin	[]  {-10000.0f, 450.0f, -10000.0f}
    float cloudAreaCloudSizeMin	[]  {2500.0f, 800.0f, 2500.0f}
    float cloudAreaCloudSizeMax	[]  {6000.0f, 1700.0f, 6000.0f} 

    float cloudAreaLightColor	[]  {1.0f, 1.0f, 1.0f}
    float cloudAreaDarkColor	[]  {0.0f, 0.0f, 0.0f}

    Enable_Dust_Panels	    = "false"
    envCubeMap = "misctex/cubemaps/hoth_ground_sky"
    skyCubeMap = "misctex/cubemaps/hoth_space_sky" 
    float hdrBloomMotion []{0.85f, 0.64f, 0.39f}
    
    mistEnabled = 0
    float bloom		    []{0.57f, 0.63f, 0.86f, 0.1f}
    bloomBleed		    = 0.075f
    
    skyNonCubeMap = ""
//  skyPlanetNumSwitchFlags = 1
//  skyPlanetSwitchFlags    []{8}
//  skyPlanetSwitchDistance []{160000.0f}
    sphericalHEnabled = 1


    hdrEnabled 			= 1
    hdrLumAlpha			= 0.5f
    hdrLumWhite 		= 1.32f
    hdrMaxAdaptedLum 	= 0.62f
    hdrMinAdaptedLum 	= 0.24f
    hdrPowerLuminanceCalc   = 4.0f
    hdrAdaptTimeScale	    = 99.0f
    float hdrBloomMotion []{0.85f, 0.64f, 0.39f}
    
    mistEnabled = 0
    float bloom		    []{0.57f, 0.63f, 0.86f, 0.1f}
    bloomBleed		    = 0.075f
    
    atmosEnabled    		= 1;
    atmosRadius	    		= 88000.0f
    atmosHeight	    		= 976.0f
    atmosDensity    		= 180.0f
    atmosAngleStartFade 	= 120.0f
    atmosAngleEndFade 		= 0.0f
    atmosMinFade 			= 0.1f
    atmosCubeMap    		= "misctex/cubemaps/hoth_ground_sky"

    fogMinHeight 			= 30.0
    fogMaxHeight = 150.0
    fogDensity = 0.02
    fogAlpha = 0.0
    fogCubeMap = "misctex/cubemaps/hoth_atmos_fog"
	
    spaceLightEnabled = 1;
    spaceLightMin   = 0.0f;
    spaceLightMax   = 2048.0f;
   
    farPlane	    = 18000.0
    lightLOD = 1

    terrainLightScale = 1.096000
}
*/
scene_descriptor_bf sky_hoth_ambient
{
    forceAmbient = 1

    ambCol []
    {
        0.5, 0.5, 0.5
    }

    sunCol []
    {
        0.850000, 0.760000, 0.60000
    }
    sunIntensity = 2.000000
    sunLightEnabled = 1
    timeOfDay = 18.000000
    eastAngle		    = 337.5 
    
    float hdrBloomMotion []{0.85f, 0.64f, 0.39f}
    
    flareOn = 0
    fogAdd = 0
    fogSky = 0
    cloudEnabled = "true"
    cloudAreaEnable	    = "true"
    cloudAreaMaxLighting    = 0.8f
    float cloudLayerLightColor	[]  {1.0f, 1.0f, 1.0f}
    float cloudLayerDarkColor	[]  {0.0f, 0.0f, 0.0f}

    float cloudAreaMax	[]  {10000.0f, 1350.0f, 10000.0f}
    float cloudAreaMin	[]  {-10000.0f, 450.0f, -10000.0f}
    float cloudAreaCloudSizeMin	[]  {2500.0f, 800.0f, 2500.0f}
    float cloudAreaCloudSizeMax	[]  {6000.0f, 1700.0f, 6000.0f} 

    float cloudAreaLightColor	[]  {1.0f, 1.0f, 1.0f}
    float cloudAreaDarkColor	[]  {0.0f, 0.0f, 0.0f}

    Enable_Dust_Panels	    = "false"
    envCubeMap = "misctex/cubemaps/hoth_ground_sky"
    skyCubeMap = "misctex/cubemaps/hoth_space_sky" 
    float hdrBloomMotion []{0.85f, 0.64f, 0.39f}
    
    mistEnabled = 0
    float bloom		    []{0.57f, 0.63f, 0.86f, 0.1f}
    bloomBleed		    = 0.075f
    
    skyNonCubeMap = ""
//    skyPlanetNumSwitchFlags = 1
//    skyPlanetSwitchFlags    []{8}
//    skyPlanetSwitchDistance []{160000.0f}
    sphericalHEnabled = 1

    hdrEnabled = 1
    hdrLumAlpha	= 0.5f
    hdrLumWhite = 1.32f
    hdrMaxAdaptedLum = 0.62f
    hdrMinAdaptedLum = 0.24f
    hdrPowerLuminanceCalc   = 4.0f
    hdrAdaptTimeScale	    = 99.0f
    float hdrBloomMotion []{0.85f, 0.64f, 0.39f}
    
    mistEnabled = 0
    float bloom		    []{0.57f, 0.63f, 0.86f, 0.1f}
    bloomBleed		    = 0.075f
    
    atmosEnabled    = 1;
    atmosRadius	    = 43000.0f
    atmosHeight	    = 2000.0f
    atmosDensity    = 200.0f
    atmosAngleStartFade = 120.0f
    atmosAngleEndFade = 0.0f
    atmosMinFade = 0.1f
    atmosCubeMap    = "misctex/cubemaps/hoth_ground_sky"

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

scene_descriptor_bf sky_kashyyyk
{
    ambCol []
    {
        0.500000, 0.500000, 0.500000
    }
    forceAmbient =1
    spaceAmbCol []
    {
        0.080000, 0.100000, 0.130000
    }

    sunCol []
    {
        0.860000, 0.780000, 0.670000
    }
    sunIntensity = 2.000000
    sunLightEnabled = 1
    timeOfDay = 18.000000
    eastAngle		    = 298.125 
    
    addRgb []
    {
        0.0f, 0.0f, 0.0f
    }
    //dofAmount = 0.450000 - too expensive at the mo
    atmosEnabled = 1
    atmosRadius = 43000.000000
    atmosHeight = 2000.000000
    atmosDensity = 180.000000
    atmosAngleStartFade = 120.0f
    atmosAngleEndFade = 0.0f
    atmosMinFade = 0.1f
    atmosCubeMap = "misctex/cubemaps/kas_ground_sky"
    fogAdd = 0
    fogSky = 0
    cloudEnabled = "false"
    cloudAreaEnable	    = "false"
    cloudAreaMaxLighting    = 0.8f
    float cloudAreaLightColor	[]  {1.0f, 1.0f, 1.0f}
    float cloudAreaDarkColor	[]  {0.0f, 0.0f, 0.06f}

    // TEST
    float cloudAreaMax	[]  {10000.0f, 1350.0f, 10000.0f}
    float cloudAreaMin	[]  {-10000.0f, 450.0f, -10000.0f}
    float cloudAreaCloudSizeMin	[]  {2500.0f, 800.0f, 2500.0f}
    float cloudAreaCloudSizeMax	[]  {6000.0f, 1700.0f, 6000.0f} 
    
    Enable_Dust_Panels	    = "false"
    envCubeMap = "misctex/cubemaps/kas_ground_sky"
    skyCubeMap = "misctex/cubemaps/kas_space_sky"
    skyNonCubeMap = ""
    sphericalHEnabled = 1
    sphericalH []  {1.0f, 0.87f, 0.66f}

    hdrEnabled = 0
    hdrLumAlpha	= 0.135f
    hdrLumWhite = 0.45f
    hdrMaxAdaptedLum = 0.18f //0.62f
    hdrMinAdaptedLum = 0.26f //0.24f
    hdrPowerLuminanceCalc   = 2.0f
    hdrAdaptTimeScale	    = 99.0f
    float hdrBloomMotion []{0.85f, 0.64f, 0.39f}
    
    mistEnabled = 0
    float bloom		    []{0.57f, 0.63f, 0.86f, 0.1f}
    bloomBleed		    = 0.075f
    
    cmlintensscale  = 7.0f;
    
    farPlane = 18000.000000
    
    flareOn = 0
    flareRange		    = 50.0f
    flareScale		    = 4.0f
    flareMaxAlpha	    = 2.0f
    flareJitter		    = 0.0f
    flareNoise		    = 0.0f

    cmlsunclamp = 0
    lightLOD = 1

}

scene_descriptor_bf sky_endor
{
    eastAngle = 326.480255
    spaceEastAngle = 145.095245
    sunCol []
    {
        1.000000, 1.000000, 1.000000
    }

    spaceSunCol []
    {
        1.000000, 1.000000, 1.000000
    }

    sunTerrainAmbientCol []
    {
        1.000000, 1.000000, 1.000000
    }
    sunIntensity = 1.000000
    spaceSunIntensity = 0.000000
    sunLightEnabled = 1
    timeOfDay = 18.417820
    spaceTimeOfDay = 5.500005
    terrainLightScale = 0.624494
    terrainLightmapScale = 0.000000
    flareRange = 26.000000
    flareScale = 53.433594
    flareMaxAlpha = 0.978571
    flareOn = 1
    bloom []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
    bloomBleed = 0.050000
    cameraBlur = 0.100000
    dofAmount = 0.350000
    dofNear = 10.000000
    dofFar = 120.000000
    dofFocal = 0.150000
    heatNear = 24.000000
    heatFar = 48.000000
    atmosEnabled = 1
    atmosRadius = 43000.000000
    atmosHeight = 1063.476563
    atmosDensity = 38.052979
    atmosAngleStartFade = 120.000000
    atmosAngleEndFade = 0.000000
    atmosMinFade = 0.100000
    atmosCubeMap = "misctex/cubemaps/end_ground_cubemap"
    fogMinHeight = 28.067047
    fogMaxHeight = 86.202393
    fogDensity = 0.000000
    fogAlpha = 0.650000
    spaceLightEnabled = 1
    spaceLightMin = 0.000000
    spaceLightMax = 2048.000000
    fog []
    {
        0.825850, 0.849992, 0.842504,
        0.100000
    }
    fogNear = 4.000000
    fogFar = 196.037598
    fogAdd = 0
    fogSky = 1
    envCubeMap = "misctex/cubemaps/end_ground_cubemap"
    skyCubeMap = "misctex/cubemaps/end_space_sky"
    skyCubeMapSunFlare = ""
    skyNonCubeMap = ""
    hdrEnabled = 1
    hdrLumAlpha = 0.139856
    hdrLumWhite = 2.000390
    hdrAdaptTimeScale = 40.543335
    hdrMaxAdaptedLum = 0.135423
    hdrMinAdaptedLum = 0.000000
    hdrBloomOffset = 3.297424
    hdrBloomThreshold = 4.480896
    hdrCompression = 0.500001
    hdrPowerLuminanceCalc = 2.000000
    hdrBloomMotion []
    {
        1.000000, 1.000000, 1.000000
    }
    mistEnabled = 0
    cmlintensscale = 7.000000
    cmlsunclamp = 0.000000
    CMLLightEnabled = 0
    terrainDetailDistFadeStart = 0.000000
    terrainDetailDistFadeEnd = 27.000000
    farPlane = 18000.000000


/*
    ambCol []
    {
        1.00000, 1.00000, 1.00000
    }
   eastAngle = 326.000
   spaceEastAngle = 145.095245
   spaceAmbCol []
   {
       0.106016, 0.136507, 0.182242
   }

   sunCol []
   {
       0.842706, 0.819442, 0.779972
   }

   spaceSunCol []
   {
       0.860000, 0.780000, 0.670000
   }

   sunTerrainAmbientCol []
   {
       1.0, 1.0, 1.0
       //0.513428, 0.505790, 0.306395
   }
   sunIntensity = 1.00000
   spaceSunIntensity = 1.200000
   occCol []
   {
       0.200734, 0.204573, 0.231807
   }
   sunLightEnabled = 1
   timeOfDay = 18.418
   spaceTimeOfDay = 5.500005
   terrainLightScale = 0.624000
   terrainSunDistance = 10.000000
   terrainLightmapScale = 0.000000
   flareRange = 26.000000
   flareScale = 53.434000
   flareMaxAlpha = 0.979000
   flareOn = 1
   bloom []
   {
       0.785926, 0.695575, 0.462277,
       1.00000
   }
   bloomBleed = 0.05000
   mulRgb []
   {
       0.907513, 0.887425, 0.847488
   }
   dofAmount = 0.350000
   dofNear = 10.000000
   dofFar = 120.000000
   dofFocal = 0.150000
   heatNear = 24.000000
   heatFar = 48.000000
   atmosEnabled = 1
   atmosRadius = 43000.000000
   atmosHeight = 2000.000000
   atmosDensity = 200.000000
   atmosAngleStartFade = 120.000000
   atmosAngleEndFade = 0.000000
   atmosMinFade = 0.100000
   atmosCubeMap = "misctex/cubemaps/end_ground_cubemap"
   fogMinHeight = -87.940033
   fogMaxHeight = 135.000000
   fogDensity = 0.048945
   fogAlpha = 0.450000
   spaceLightEnabled = 1
   spaceLightMin = 0.000000
   spaceLightMax = 2048.000000
   fog []
   {
       0.831674, 0.840060, 0.817556,
       0.10000
   }
   fogNear = 4.000000
   fogFar = 110.000000
   fogAdd = 0
   fogSky = 1
   envCubeMap = "misctex/cubemaps/end_ground_cubemap"
   skyCubeMap = "misctex/cubemaps/end_space_sky"
   skyCubeMapSunFlare = ""
   skyNonCubeMap = ""
   cameraBlur = 0.100000
   hdrEnabled = 1
   hdrLumAlpha = 0.14000
   hdrLumWhite = 2.0000
   hdrAdaptTimeScale = 44.262207
   hdrMaxAdaptedLum = 0.260000
   hdrMinAdaptedLum = 0.280000
   hdrBloomOffset = 4.450041
   hdrBloomThreshold = 2.093982
   hdrCompression = 1.0000
   hdrPowerLuminanceCalc = 2.000000
   hdrBloomMotion []
   {
       0.287576, 0.379889, 0.184251
   }
   mistEnabled = 0
   cmlintensscale = 7.000000
   cmlsunclamp = 0.000000
   CMLLightEnabled = 0
   farPlane = 18000.000000

*/
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
       0.713655, 0.179487, 0.143572
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
   flareOn = 1
   bloom []
   {
       0.570000, 0.630000, 0.860000,
       1.742185
   }
   bloomBleed = 0.075000
   cameraBlur = 0.050000
   noise = 0.150000
   dofAmount = 0.288647
   heatAmount = 0.015348
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
   fogDensity = 0.827521
   fogAlpha = 0.116994
   spaceLightEnabled = 1
   spaceLightMin = 0.000000
   spaceLightMax = 2048.000000
   fog []
   {
       0.607117, 0.189514, 0.102938,
       0.378593
   }
   fogNear = 4.000000
   fogFar = 45.000000
   fogAdd = 0
   fogSky = 0
   envCubeMap = "misctex/cubemaps/mus_ground_cubemap"
   skyCubeMap = "misctex/cubemaps/mus_space_sky"
   skyCubeMapSunFlare = ""
   skyNonCubeMap = ""
   hdrEnabled = 1
   hdrLumAlpha = 0.129172
   hdrLumWhite = 1.540775
   hdrAdaptTimeScale = 99.000000
   hdrMaxAdaptedLum = 0.180000
   hdrMinAdaptedLum = 0.260000
   hdrCompression = 1.300000
   hdrPowerLuminanceCalc = 2.000000
   hdrBloomMotion []
   {
       0.850000, 0.640000, 0.390000
   }
   mistEnabled = 0
   cmlintensscale = 7.000000
   cmlsunclamp = 0.000000
   CMLLightEnabled = 0
   farPlane = 18000.000000
} 

/*
scene_descriptor_bf sky_mustafar
{
    ambCol []
    {
        0.500000, 0.500000, 0.500000
    }

    spaceAmbCol []
    {
        0.080000, 0.100000, 0.130000
    }

    sunCol []
    {
        0.860000, 0.780000, 0.670000
    }
    spaceSunCol []
    {
        0.860000, 0.780000, 0.670000
    }
    forceAmbient = 1
    sunIntensity = 2.000000
    spaceSunIntensity = 2.000000
    sunLightEnabled = 1
    timeOfDay = 18.000000
    spaceTimeOfDay = 18.000000
    eastAngle	    = 298.125 
    spaceEastAngle  = 298.125 
    
    addRgb []
    {
        0.0f, 0.0f, 0.0f
    }
    //dofAmount = 0.450000 - too expensive at the mo
    atmosEnabled = 1
    atmosRadius = 43000.000000
    atmosHeight = 2000.000000
    atmosDensity = 200.000000
    atmosAngleStartFade = 120.0f
    atmosAngleEndFade = 0.0f
    atmosMinFade = 0.1f
    atmosCubeMap = "misctex/cubemaps/mus_ground_cubemap"
    fogAdd = 0
    fogSky = 0
    cloudEnabled = "false"
    cloudAreaEnable	    = "false"
    cloudAreaMaxLighting    = 0.8f
    float cloudAreaLightColor	[]  {1.0f, 1.0f, 1.0f}
    float cloudAreaDarkColor	[]  {0.0f, 0.0f, 0.06f}

    // TEST
    float cloudAreaMax	[]  {10000.0f, 1350.0f, 10000.0f}
    float cloudAreaMin	[]  {-10000.0f, 450.0f, -10000.0f}
    float cloudAreaCloudSizeMin	[]  {2500.0f, 800.0f, 2500.0f}
    float cloudAreaCloudSizeMax	[]  {6000.0f, 1700.0f, 6000.0f} 
    
    Enable_Dust_Panels	    = "false"
    envCubeMap = "misctex/cubemaps/mus_ground_cubemap"
    skyCubeMap = "misctex/cubemaps/mus_space_sky"
    skyNonCubeMap = ""
    sphericalHEnabled = 1
    sphericalH []  {1.0f, 0.87f, 0.66f}
    hdrEnabled = 0
    hdrLumAlpha	= 0.135f
    hdrLumWhite = 0.45f
    hdrMaxAdaptedLum = 0.18f //0.62f
    hdrMinAdaptedLum = 0.26f //0.24f
    hdrPowerLuminanceCalc   = 2.0f
    hdrAdaptTimeScale	    = 99.0f
    float hdrBloomMotion []{0.85f, 0.64f, 0.39f}
    
    mistEnabled = 0
    float bloom		    []{0.57f, 0.63f, 0.86f, 0.1f}
    bloomBleed		    = 0.075f
    
    spaceLightEnabled = 1;
    spaceLightMin   = 0.0f;
    spaceLightMax   = 2048.0f;
   
    cmlintensscale  = 7.0f;
    
    farPlane = 18000.000000
    
    flareOn = 0
    flareRange		    = 50.0f
    flareScale		    = 4.0f
    flareMaxAlpha	    = 2.0f
    flareJitter		    = 0.0f
    flareNoise		    = 0.0f

    cmlsunclamp = 0
    lightLOD = 1
}
*/
scene_descriptor_bf sky_dantooine_ground
{
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
    flareRange = 24.000000
    flareScale = 40.000000
    flareMaxAlpha = 1.000000
    flareOn = 1
    bloom []
    {
        1.000000, 1.000000, 1.000000,
        0.800000
    }
    cameraBlur = 0.100000
    dofAmount = 0.450000
    heatNear = 24.000000
    heatFar = 48.000000
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
    skyCubeMapSunFlare = ""
    skyNonCubeMap = ""
    hdrEnabled = 1
    hdrLumAlpha = 0.250000
    hdrLumWhite = 1.904999
    hdrPowerLuminanceCalc = 2.000000
    mistEnabled = 0
    CMLLightEnabled = 0
    terrainDetailDistFadeEnd = 29.000000

/*
    ambCol []
    {
        //0.5, 0.5, 0.5
        1.0, 1.0, 1.0
    }
    sunCol []
    {
        0.480000, 0.420000, 0.32000
    }
    sunIntensity = 1.900000
    sunLightEnabled = 1
    timeOfDay = 18.140430 //8.800000
    eastAngle		    = 85.672852 //220.5 //337.5
    flareOn = 1
    fogAdd = 0
    fogSky = 1
    cloudEnabled = 0
    atmosEnabled = 1
    atmosRadius = 43000.000000
    atmosHeight = 2000.000000
    atmosDensity = 250.000000
    atmosAngleStartFade = 120.0f
    atmosAngleEndFade = 0.0f
    atmosMinFade = 0.1f
    atmosCubeMap = "misctex/cubemaps/dantooine_ground_cubemap"
    envCubeMap = "misctex/cubemaps/dantooine_ground_cubemap"
    skyCubeMap = "misctex/cubemaps/dantooine_space_sky"
    skyNonCubeMap = ""
    sphericalHEnabled = 1
    hdrEnabled = 0
    mistEnabled = 0
    float bloom		    []{1.0f, 1.0f, 1.0f, 0.1f}
    bloomBleed		    = 0.25f
    lightLOD = 1
*/
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
    bloom []
    {
        0.559770, 0.139896, 0.488490,
        0.719023
    }
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
    skyCubeMap = "misctex/cubemaps/cor_space_sky"
    //skyCubeMap = "misctex/cubemaps/yavin_space_sky"
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
    mistEnabled = 0
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

}

scene_descriptor_bf sky_dathomir
{
    sunCol []
    {
	0.50000, 0.60000, 0.55000
    }
    spaceSunCol []
    {
	0.50000, 0.60000, 0.55000
    }

    /*sunTerrainAmbientCol []
    {
        0.41000, 0.38000, 0.27500
    }
*/  
    sunIntensity = 1.000000
    spaceSunIntensity = 1.5
    sunLightEnabled = 1
    timeOfDay = 16.1f
    spaceTimeOfDay = 16.1f
    eastAngle = 20.0f
    spaceEastAngle = 20.0f
    
    ambCol []
    {
        0.0, 0.0, 0.0
    }

    flareOn = 1
    noise = 0.10000    
    fogSky = 1
    cloudEnabled = "true"
    cloudAreaEnable	    = "true"
    cloudAreaMaxLighting    = 0.7f
    cloudAreaCloudVolumeCount	    = 110;
    float cloudAreaLightColor	[]  {0.40f, 0.40f, 0.40f}
    float cloudAreaDarkColor	[]  {0.0f, 0.0f, 0.0f}
    float cloudAreaMax	[]  {10000.0f, 800.0f, 10000.0f}
    float cloudAreaMin	[]  {-10000.0f, 000.0f, -10000.0f}
    float cloudAreaCloudSizeMin	[]  {1500.0f, 800.0f, 1500.0f}
    float cloudAreaCloudSizeMax	[]  {6000.0f, 1900.0f, 6000.0f} 
    Enable_Dust_Panels	    = "false"
    envCubeMap = "misctex/cubemaps/dath_ground_sky"
    skyCubeMap = "misctex/cubemaps/tat_space_sky"
    skyNonCubeMap = "misctex/cubemaps/tat_space_sky"
    sphericalHEnabled = 1
    hdrEnabled = 1
    hdrLumAlpha	= 0.24f
    hdrLumWhite = 1.4f
    hdrMinAdaptedLum = 0.2f
    hdrMaxAdaptedLum = 0.73f
    hdrPowerLuminanceCalc   = 8.0f
    hdrAdaptTimeScale	    = 99.0f
	hdrBloomOffset = 10.0f
	hdrBloomThreshold = 0.4f
    float hdrBloomMotion []{0.85f, 0.64f, 0.39f}

    mistEnabled = 0
    float bloom		    []{0.57f, 0.63f, 0.86f, 1.0f}
    bloomBleed		    = 0.5f
    
    float addRgb	    []{0.0f, 0.0f, 0.0f}

    atmosEnabled    = 1;
    atmosRadius	    = 79000.0f
    atmosHeight	    = 1700.0f
    atmosDensity    = 205.0f
    atmosAngleStartFade = 120.0f
    atmosAngleEndFade = 0.0f
    atmosMinFade = 0.1f
    atmosCubeMap    = "misctex/cubemaps/dath_ground_sky"
//    atmosDensity    = 55.0f
//    atmosRadius	    = 147000.0f
//    atmosHeight	    = 1500.0f
    fogCubeMap = "misctex/cubemaps/dath_ground_sky"
    fogMinHeight = 0.0
    fogMaxHeight = 250.0
//    fogDensity = 0.012
//    fogAlpha = 1.0
//    fogNoiseAmount = 1.0
    fogDensity = 0.02
    fogAlpha = 0.0
    fogNoiseAmount = 0.0	
	
/*	atmosEnabled    = 1;
    atmosRadius	    = 79000.0f
    atmosHeight	    = 988.0f
    atmosDensity    = 55.0f
    atmosAngleStartFade = 120.0f
    atmosAngleEndFade = 0.0f
    atmosMinFade = 0.1f
    atmosCubeMap    = "misctex/cubemaps/tat_ground_cubemap"

    fogCubeMap = "misctex/cubemaps/tat_atmos_fog"
    fogMinHeight = 500.0
    fogMaxHeight = 1000.0
    fogDensity = 0.0002
    fogAlpha = 1.0
    fogNoiseAmount = 0.0
	fogColour [] { 0.5, 0.9, 1.0 }	*/

    spaceLightEnabled = 1;
    spaceLightMin   = 300.0f;
    spaceLightMax   = 750.0f;
   
    cmlintensscale  = 3.75f;
    cmlsunclamp = 0.35f

    spaceAmbCol []
    {
        0.000000, 0.000000, 0.000000
    }

    farPlane	    = 18000.0

    lightLOD = 1

    
    cameraBlur = 0.10000

    monochrome = 0.0f

    terrainLightScale = 1.000000
    terrainSunDistance = 10.000000

    // Dust particle system
    WeatherParticlesWind	    []{0.0f, 0.1f, 0.0f}	//Wind vector.
    WeatherParticlesPeriod	    []{0.5f, 0.5f, 0.5f}	//Controls particle movement.
    WeatherParticlesColour	    []{0.5f, 0.5f, 0.5f, 0.1f}	//Colour to apply to particles.
    WeatherParticlesSpeed	    = 0.3f			//Overall movement speed.
    WeatherParticlesMaxDistance	    = 30.0f			//Maximum distance of particles from camera.
    WeatherParticlesHeight	    = 15.0f			//Maximum height of camera above terrain at which particles are visible.
    WeatherParticlesDensity	    = 5.0f			//Density of texture i.e. UV multiplier.
    WeatherParticlesZDensity	    = 4.0f			//Density of z-texture. Affects granularity in z.
    WeatherParticlesDropoff	    = 0.7f			//Particle visibility dropoff with view angle.
    WeatherParticlesLifetime	    = 6.0f			//Particle lifetime.
    WeatherParticlesNumParticles    = 4				//Number of quads to draw. Recommended 4.
    WeatherParticlesTexture	    = "misctex/sand02"		//Particle texture.
}

scene_descriptor_bf sky_cato
{
  
   ambCol []
    {
        0.500000, 0.500000, 0.500000
    }

    spaceAmbCol []
    {
        0.080000, 0.100000, 0.130000
    }    


    sunCol []
    {
        0.850000, 0.760000, 0.60000
    }
    sunIntensity = 2.000000
   sunLightEnabled = 1
   timeOfDay = 17.399
   eastAngle		    = 72.134

    flareOn = 1
    flareRange		    = 50.0f
    flareScale		    = 4.0f
    flareMaxAlpha	    = 2.0f
    flareJitter		    = 0.0f
    flareNoise		    = 0.0f

   // atmosEnabled = 1
    //atmosRadius = 43000.000000
    //atmosHeight = 2000.000000
    //atmosDensity = 250.000000
    //atmosCubeMap = "misctex/cubemaps/"

    envCubeMap = "misctex/cubemaps/cato_cubemap"
    skyCubeMap = "misctex/cubemaps/cato_sky"

    sphericalHEnabled = 1
    sphericalH []  {1.0f, 0.87f, 0.66f}
    hdrEnabled = 0
    hdrLumAlpha	= 0.135f
    hdrLumWhite = 0.45f
    hdrMaxAdaptedLum = 0.18f //0.62f
    hdrMinAdaptedLum = 0.26f //0.24f
    hdrPowerLuminanceCalc   = 2.0f
    hdrAdaptTimeScale	    = 99.0f
    float hdrBloomMotion []{0.85f, 0.64f, 0.39f}

    cloudEnabled = "true"
    cloudAreaEnable	    = "true"
    cloudAreaMaxLighting    = 0.8f
    float cloudLayerLightColor	[]  {1.0f, 1.0f, 1.0f}
    float cloudLayerDarkColor	[]  {0.0f, 0.0f, 0.0f}

    float cloudAreaMax	[]  {10000.0f, -1500.0f, 10000.0f}
    float cloudAreaMin	[]  {-10000.0f, -2000.0f, -10000.0f}
    float cloudAreaCloudSizeMin	[]  {2500.0f, -2000.0f, 2500.0f}
    float cloudAreaCloudSizeMax	[]  {6000.0f, -1100.0f, 6000.0f} 

 //   float cloudAreaMax	[]  {10000.0f, 1350.0f, 10000.0f}
  //  float cloudAreaMin	[]  {-10000.0f, 450.0f, -10000.0f}
  //  float cloudAreaCloudSizeMin	[]  {2500.0f, 800.0f, 2500.0f}
  //  float cloudAreaCloudSizeMax	[]  {6000.0f, 1700.0f, 6000.0f} 

}

scene_descriptor_bf sky_galaxy
{
    sunIntensity = 2.200000
    sunLightEnabled = 1
    timeOfDay = 14.750000
    terrainLightmapScale = 0.000000
    flareOn = 1
    bloom []
    {
        1.000000, 1.000000, 1.000000,
        3.799999
    }
    bloomBleed = 0.250000
    heatNear = 24.000000
    heatFar = 48.000000
    fogAdd = 0
    fogSky = 1
    skyCubeMap = ""
    skyNonCubeMap = ""
    hdrEnabled = 0
    hdrPowerLuminanceCalc = 2.000000
    mistEnabled = 0
    cmlsunclamp = 0.000000
    lightLOD = 0.000000
    CMLLightEnabled = 0
}
