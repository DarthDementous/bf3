// vim: set syntax=c :

// this file contains loading screen templates

// list all the pages

template defaultVariableValues
{
    FOV = 0.28f
    AspectRatio = 1.0f
    FarZPlane = 2.5f
    FarZPlane2 = 2.5f
    CosmosSize = 1.0f
    StarSizeFar = 0.0010f
    StarSizeNear = 0.0075f
    VehicleSpeedMax = 1000.0f;
    VehicleInitialSpeed = 100.0f
    VehicleInertiaBiss = 2.0f
    VehicleInertiaDiff = 0.5f
    VehicleAcc = 1000.0f
    VehicleBreak = 1000.0f
    FadeTime = 0.35f
    MaxTrailFrac = 0.55f
    OverlayWidth = 0.5f
    OverlayHeight = 0.5f
    OverlayTransparency = 1.0f
    //VehicleTurnSensitivetyMin [] { 1.0f, 1.0f, 1.0f }
    VehicleTurnSensitivetyMax [] { 20.0f, 20.0f, 50.0f }
    StarColourNear [] { 0.75f, 0.65f, 0.55f, 1.3f}  // StarIntensMult in alpha channel
    //StarColourFar [] { 0.0f, 0.0f, 0.0f }
    //NumStars = 10000
    FPSLockValue = 60
    ParticleElasticity = 8
    Toggle = "true"
    HintToggle = "true"
    Forever = "false"
    Dependencies = "true"

    WarpTunnelFadeTime = 1.5f
    WarpTunnelDir = 0.0f
    WarpTunnelTurbulence = 4.5f
    WarpTunnelDensity = 1.0f
    WarpTunnelScreenIntensAdd = -0.2f
    WarpTunnelPatchIntensMult = 1.0f
    WarpTunnelPatchIntensAdd = 0.0f

    texnameStar = "misctex/generic/star"
    
    texnameSkyDome = "misctex/cubemaps/loading_screen_cube"

    texnameWarpTunnel = "misctex/frontend/loading_hyperspace_overlay"

    //		     time,   speed, rotation, WarpTunnelScreenIntensMult,
    timeline0 [] {   4.0f,   200.0f,	0.0f,			    1.0f,
		     8.0f,  1000.0f,	0.0f,			    4.0f,
		    25.0f,   400.0f,	0.0f,			    2.0f,
		    27.0f,   150.0f,	0.0f,			    0.0f,
		    45.0f,    55.0f,    0.0f,			    0.0f
		}

    //		     time, WarpTunnelSpeed,
    timeline1 [] {   4.0f,	     0.01f,
		     8.0f,	      0.2f,
		    24.0f,	      0.1f,
		    45.0f,	     0.05f
		 }

    //		    time,     StarColourNear,  WarpTunnelColour1,  WarpTunnelColour2,
    timeline2 [] {  10.0f,   0.8f, 0.9f, 0.9f,   0.5f, 0.3f, 0.7f,   0.4f, 0.8f, 1.0f,
		    //20.0f,   0.5f, 1.0f, 0.5f,   0.5f, 1.0f, 0.5f,   0.0f, 1.0f, 1.0f,
		    20.0f,   0.9f, 0.9f, 0.9f,   0.7f, 0.7f, 0.75f,   0.4f, 0.8f, 1.0f,
		    //30.0f,   0.5f, 0.5f, 1.0f,   0.5f, 0.5f, 1.0f,   1.0f, 0.0f, 1.0f,
		    30.0f,   1.0f, 0.8f, 0.9f,   0.6f, 0.6f, 0.7f,   0.4f, 0.8f, 1.0f,
		    //40.0f,   1.0f, 0.4f, 1.0f,   1.0f, 0.4f, 1.0f,   1.0f, 0.0f, 1.0f
		    40.0f,   1.0f, 0.8f, 0.8f,   0.6f, 0.3f, 0.75f,   0.4f, 0.8f, 1.0f
		 }

}
