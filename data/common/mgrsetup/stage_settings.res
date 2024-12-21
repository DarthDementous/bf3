// vim: set syntax=c :

stageSetting stageSettings
{
    class-id = "stage settings"
    
    currentPreset = 0
    
    stagePresetSettings stagePresetsSettings []
    {
	{
	    name = "StageDefault"  
	    currentLightSetting = 0
	    
	    stageLightingSettings stagePresetLightingSettings []
	    {
		//setting one
		{
		    name = "ViewerDefault"
		    amb_colour []
		    {
			0.157694, 0.150232, 0.137278
		    }
		    
		    stageLights[]
		    {
			//lightone
			{
			    on = 1
			    position []
			    {
				1.460897, 2.242909, -1.294364
			    }
			    radius = 50.000000
			    colour []
			    {
				0.720000, 0.680000, 0.682368
			    }
			},
			//lighttwo
			{      
			    on = 1
			    position []
			    {
				1.524890, 1.670749, -3.000000
			    }
			    radius = 50.000000
			    colour []
			    {
				0.788661, 0.776063, 0.769273
			    }
			},
			//lightthree
	    	        {
			    on = 1
			    position []
			    {
				-1.302159, 0.391135, 0.978506
			    }
			    radius = 50.000000
			    colour []
			    {
				0.822595, 1.055004, 1.166489
			    }
			},
			//light4
			{
			    on = 0
			},
			//light5
			{
			    on = 0
			}
		    }
		},
		//setting two
		{
		    name = "None"
		    stageLights[]
		    {
			//light0
			{
			    on = 0
			},
			//light1
			{
			    on = 0
			},
			//light2
			{
			    on = 0
			},
			//light3
			{
			    on = 0
			},
			//light4
			{
			    on = 0
			}
		    }
		},
		//setting three
		{
		    name = "Ambient"
	            amb_colour []
		    {
			1.000000, 1.000000, 1.000000
		    }

		    stageLights[]
		    {
			//light0
			{
			    on = 0
			},
			//light1
			{
			    on = 0
			},
			//light2
			{
			    on = 0
			},
			//light3
			{
			    on = 0
			},
			//light4
			{
			    on = 0
			}
		    }
	        },
		//setting four
		{
		    name = "MoodyRed"
		    amb_colour []
		    {
			0.157694, 0.150232, 0.177278
		    }
		    bloom_on = 1
		    bloom_intensity = 0.048892
		    bloom_bleed = 0.847992
		    bloom_colour []
		    {
			0.228585, 0.258828, 0.251537
		    }
	
		    stageLights[]
		    {
			//lightone
			{	
			    on = 1
			    position []
			    {
				1.275714, 1.548525, -1.009802
			    }
			    radius = 50.000000
			    colour []
			    {
				1.149997, 0.724195, 0.710631
			    }
			},
			//lighttwo
		        {
			    on = 1
			    position []
			    {
				-3.000000, 0.576659, 2.107708
			    }
			    radius = 50.000000
			    colour []
			    {
				0.948661, 0.936063, 0.968897
			    }
			},
			//lighttwo
			{
			    on = 1
			    position []
			    {    
				0.995152, 3.000000, -1.212933
			    }
			    radius = 50.000000
			    colour []
			    {
				0.993919, 1.012733, 0.966022
			    }
			},
			//light3
			{
			    on = 1
			    position []
			    {
				0.997807, 1.365181, 0.479364
			    }
			    radius = 50.000000
			    rotate = 1
			    rotateSpeed = 20.000000
			    colour []
			    {
				0.089736, 0.103486, 0.138461
			    }
			},
			//light4
			{
			    on = 1
			    position []
			    {
				-1.304026, 1.159105, 1.113247
			    }
			    radius = 32.947315
			    colour []
			    {
				0.642936, 0.528672, 0.574293
			    }
			}
		    }
		},
		//setting five
		{
		    name = "Shadow"
		    sun_on = 1
		    sun_angle = 354.135132
	            sun_time = 19.030256
		    amb_colour []
		    {
			0.000000, 0.000000, 0.150000
		    }
		    bloom_on = 1
		    bloom_intensity = 0.552204
	    	    bloom_bleed = 0.493352
		    bloom_colour []
		    {
			0.040261, 0.040000, 0.040000
		    }
	
		    stageLights[]
	            {
			{
			    on = 1
			    position []
			    {
				1.500000, 1.000000, 1.000000
			    }
			    radius = 10.000000
			    colour []
			    {
				0.390311, 0.646717, 0.932405
			    }
			},
			//light1
			{
			    on = 0
			},
			//light2
			{
			    on = 0
			},
			//light3
			{
			    on = 0
			},
			//light4
			{
			    on = 0
			}
		    }
		},
		//setting six
		{
		    name = "Funfair"
		    amb_colour []
		    {
			0.003872, 0.162712, 0.200000
		    }
	
		    stageLights[]
	    	    {
			//lightone
			{
			    on = 1
			    position []
			    {
				-1.035273, 1.322840, -1.640493
			    }
			    radius = 14.642998
			    rotate = 1 
			    rotateSpeed = -180.000000
			    colour []
			    {
				4.000000, 0.304482, 3.587331
			    }
			},	
			//light2
			{
			    on = 1
			    position []
			    {
				1.559202, 1.370904, 1.544700
			    }
			    radius = 8.754858
			    rotate = 1 
			    rotateSpeed = 54.831963
			    colour []
			    {
				0.690784, 1.886634, 2.000000
			    }
			},
			//light3
			{
			    on = 1
			    position []
			    {
				-0.630294, 2.000000, 0.000000
			    }
			    radius = 21.718338
			    colour []
			    {
				1.460687, 1.515646, 1.532604
			    }
			},
			//light4
			{
			    on = 1
			    position []
			    {
				0.818560, 1.433675, 0.000000
			    }
			    radius = 18.874708
			    rotate = 1 
			    rotateSpeed = -118.456482
			    colour []
			    {
				0.931118, 0.383635, 0.000000
			    }
			},
			//light4
			{
			    on = 0
			}
		    }
	    	},
		//setting seven
		{
		    name = "Sunlight"
		    sun_on = 1
		    sun_angle = 245.691254
		    sun_colour []
		    {
	    		0.8, 0.8, 0.8
		    }
		    sun_time = 18.295664
		    amb_colour []
	            {
			0.370229, 0.380000, 0.396034
		    }
		    
		    stageLights[]
		    {
			//light0
			{
			    on = 0
			},
			//light1
			{
			    on = 0
			},
			//light2
			{
			    on = 0
			},
			//light3
			{
			    on = 0
			},
			//light4
			{
			    on = 0
			}
		    }
		},
		//setting eight
		{
	    	    name = "Night"
		    amb_colour []
		    {
			0.150229, 0.220000, 0.345065
		    }
	
		    stageLights[]
		    {
			{
			    on = 1
			    position []
			    {
				1.290768, 1.963504, -1.928002
			    }
			    radius = 13.663857
			    colour []
			    {
				0.320000, 0.400000, 0.520000
			    }
			},
			//light1
			{
			   on = 1
			    position []
			    {
				-1.092205, 1.104206, 0.282990
			    }
			    radius = 3.094000
			    colour []
			    {
				0.266700, 0.334318, 0.520000
			    }
			},
			//light2
			{
			    on = 1
			    position []
			    {
				-3.000000, 1.437576, 1.666044
			    }
			    radius = 16.946344
			    colour []
			    {
				1.206368, 1.180417, 2.677441
			    }
			},
			//light3
			{
			    on = 0
			},
			//light4
			{
			    on = 0
			}
		    }
		},
		//setting nine
		{
		    name = "Bright"
		    sun_on = 1
		    sun_angle = 236.375
		    sun_colour []
		    {
    			1.477, 1.477, 1.477
		    }
		    sun_time = 19.75
		    amb_colour [] 
		    {
			0.157694, 0.150232, 0.177278
		    }
		    bloom_on = 1
		    bloom_intensity = 0.048892
		    bloom_bleed = 0.847992
		    bloom_colour [] 
		    {
			0.228585, 0.258828, 0.251537
		    }

		    stageLights[]
		    {
			{
			    on = 1
			    position []
			    {
				1.275714, 1.548525, -1.009802
			    }
			    radius = 50
			    colour []
			    {
				1.149997, 0.724195, 0.710631
			    }
			},
			//light1
			{
			    on = 1
			    position []
			    {
				-3.000000, 0.576659, 2.107708
			    }
			    radius = 50
			    colour []
			    {
				0.948661, 0.936063, 0.968897
			    }
			},
			//light2
			{
			    on = 1
			    position []
			    {
				0.995152, 3.000000, -1.212933
			    }
			    radius = 50
			    colour []
			    {
				0.993919, 1.012733, 0.966022
			    }
			},
			//light3
			{
			    on = 1
			    position []
			    {
				0.997807, 1.365181, 0.479364
			    }
			    radius = 50            
			    rotate = 1 
			    rotateSpeed = 20.000000
			    colour []
			    {
				0.089736, 0.103486, 0.138461
			    }
			},
		        //light4
			{
			    on = 1
			    position []
			    {
				-1.304026, 1.159105, 1.113247
			    }
			    radius = 32.947315
			    colour []
			    {
				0.642936, 0.528672, 0.574293
			    }
			}
		    }
		},
		//setting ten
		{
		    name = "Photo"
		    sun_on = 0
		    sun_colour []
		    {
			1.477000, 1.477000, 1.477000
		    }
	
		    amb_colour []
		    {
			0.157694, 0.150232, 0.177278
		    }
		    bloom_on = 1
		    bloom_intensity = 0.048892
		    bloom_bleed = 0.847992
		    bloom_colour []
		    {
			0.228585, 0.258828, 0.251537
		    }
	
		    stageLights[]
		    {
			{
			    on = 1
			    position []
			    {
				1.275714, 1.548525, -1.009802
			    }
			    radius = 50.000000
			    colour []
			    {
				1.0, 1.0, 1.0
			    }
			},
			//light1
			{
			    on = 1
			    position []
			    {
				-3.000000, 0.576659, 2.107708
			    }
			    radius = 50.000000
			    colour []
			    {
				0.94, 0.93, 0.94
			    }
			},
			//light2
			{
			    on = 1
			    position []
			    {
				0.995152, 3.000000, -1.212933
			    }
			    radius = 50.000000
			    colour []
			    {
				1.0, 1.0, 1.0
			    }
			},
			//light3
			{
			    on = 1
			    position []
			    {
				-1.304026, 1.159105, 1.113247
			    }
			    radius = 32.947315
			    colour []
			    {
				1.0, 1.0, 1.0
			    }
			},
			//light4
			{
			    on = 0
			}
		    }
		}
	    }
	    
	    stageAnimSettings stagePresetAnimSetting
	    {
		//animation settings
		animate = "true"
		boneOffsets = "false"
		fixOrigin = "false"
	        animSpeed = 1.0 
	    }
    
	    stageMenuSettings stagePresetMenuSetting
	    {	
		//view settings
		viewMode = 1 
		cameraMove = "true"
		usePad = "false"
		orthographicView = 0 
		autoRotate = "false"
		quickViewerMove = "false"
		drawFocusPos = "false"
		drawBindPose = "false"
		cameraFov = 60.0
    
		//font settings
		font = "impact"

		//draw settings
		captionFadesOut = "true"
    		drawSkeleton = "false"
		drawSky = "false" 
		drawFloor = "true"
		drawAxes = "false"
		nectarLevel = 0.0
	    }
	},
	{
	    name = "UserPreset1"  
	    currentLightSetting = 0
	    
	    stageLightingSettings stagePresetLightingSettings []
	    {
		//setting one
		{
		    name = "ViewerDefault"
		    amb_colour []
		    {
			0.157694, 0.150232, 0.137278
		    }
		    
		    stageLights[]
		    {
			//lightone
			{
			    on = 1
			    position []
			    {
				1.460897, 2.242909, -1.294364
			    }
			    radius = 50.000000
			    colour []
			    {
				0.720000, 0.680000, 0.682368
			    }
			},
			//lighttwo
			{      
			    on = 1
			    position []
			    {
				1.524890, 1.670749, -3.000000
			    }
			    radius = 50.000000
			    colour []
			    {
				0.788661, 0.776063, 0.769273
			    }
			},
			//lightthree
	    	        {
			    on = 1
			    position []
			    {
				-1.302159, 0.391135, 0.978506
			    }
			    radius = 50.000000
			    colour []
			    {
				0.822595, 1.055004, 1.166489
			    }
			},
			//light4
			{
			    on = 0
			},
			//light5
			{
			    on = 0
			}
		    }
		},
		//setting two
		{
		    name = "None"
		    stageLights[]
		    {
			//light0
			{
			    on = 0
			},
			//light1
			{
			    on = 0
			},
			//light2
			{
			    on = 0
			},
			//light3
			{
			    on = 0
			},
			//light4
			{
			    on = 0
			}
		    }
		},
		//setting three
		{
		    name = "Ambient"
	            amb_colour []
		    {
			1.000000, 1.000000, 1.000000
		    }

		    stageLights[]
		    {
			//light0
			{
			    on = 0
			},
			//light1
			{
			    on = 0
			},
			//light2
			{
			    on = 0
			},
			//light3
			{
			    on = 0
			},
			//light4
			{
			    on = 0
			}
		    }
	        },
		//setting four
		{
		    name = "MoodyRed"
		    amb_colour []
		    {
			0.157694, 0.150232, 0.177278
		    }
		    bloom_on = 1
		    bloom_intensity = 0.048892
		    bloom_bleed = 0.847992
		    bloom_colour []
		    {
			0.228585, 0.258828, 0.251537
		    }
	
		    stageLights[]
		    {
			//lightone
			{	
			    on = 1
			    position []
			    {
				1.275714, 1.548525, -1.009802
			    }
			    radius = 50.000000
			    colour []
			    {
				1.149997, 0.724195, 0.710631
			    }
			},
			//lighttwo
		        {
			    on = 1
			    position []
			    {
				-3.000000, 0.576659, 2.107708
			    }
			    radius = 50.000000
			    colour []
			    {
				0.948661, 0.936063, 0.968897
			    }
			},
			//lighttwo
			{
			    on = 1
			    position []
			    {    
				0.995152, 3.000000, -1.212933
			    }
			    radius = 50.000000
			    colour []
			    {
				0.993919, 1.012733, 0.966022
			    }
			},
			//light3
			{
			    on = 1
			    position []
			    {
				0.997807, 1.365181, 0.479364
			    }
			    radius = 50.000000
			    rotate = 1
			    rotateSpeed = 20.000000
			    colour []
			    {
				0.089736, 0.103486, 0.138461
			    }
			},
			//light4
			{
			    on = 1
			    position []
			    {
				-1.304026, 1.159105, 1.113247
			    }
			    radius = 32.947315
			    colour []
			    {
				0.642936, 0.528672, 0.574293
			    }
			}
		    }
		},
		//setting five
		{
		    name = "Shadow"
		    sun_on = 1
		    sun_angle = 354.135132
	            sun_time = 19.030256
		    amb_colour []
		    {
			0.000000, 0.000000, 0.150000
		    }
		    bloom_on = 1
		    bloom_intensity = 0.552204
	    	    bloom_bleed = 0.493352
		    bloom_colour []
		    {
			0.040261, 0.040000, 0.040000
		    }
	
		    stageLights[]
	            {
			{
			    on = 1
			    position []
			    {
				1.500000, 1.000000, 1.000000
			    }
			    radius = 10.000000
			    colour []
			    {
				0.390311, 0.646717, 0.932405
			    }
			},
			//light1
			{
			    on = 0
			},
			//light2
			{
			    on = 0
			},
			//light3
			{
			    on = 0
			},
			//light4
			{
			    on = 0
			}
		    }
		},
		//setting six
		{
		    name = "Funfair"
		    amb_colour []
		    {
			0.003872, 0.162712, 0.200000
		    }
	
		    stageLights[]
	    	    {
			//lightone
			{
			    on = 1
			    position []
			    {
				-1.035273, 1.322840, -1.640493
			    }
			    radius = 14.642998
			    rotate = 1 
			    rotateSpeed = -180.000000
			    colour []
			    {
				4.000000, 0.304482, 3.587331
			    }
			},	
			//light2
			{
			    on = 1
			    position []
			    {
				1.559202, 1.370904, 1.544700
			    }
			    radius = 8.754858
			    rotate = 1 
			    rotateSpeed = 54.831963
			    colour []
			    {
				0.690784, 1.886634, 2.000000
			    }
			},
			//light3
			{
			    on = 1
			    position []
			    {
				-0.630294, 2.000000, 0.000000
			    }
			    radius = 21.718338
			    colour []
			    {
				1.460687, 1.515646, 1.532604
			    }
			},
			//light4
			{
			    on = 1
			    position []
			    {
				0.818560, 1.433675, 0.000000
			    }
			    radius = 18.874708
			    rotate = 1 
			    rotateSpeed = -118.456482
			    colour []
			    {
				0.931118, 0.383635, 0.000000
			    }
			},
			//light4
			{
			    on = 0
			}
		    }
	    	},
		//setting seven
		{
		    name = "Sunlight"
		    sun_on = 1
		    sun_angle = 245.691254
		    sun_colour []
		    {
	    		0.8, 0.8, 0.8
		    }
		    sun_time = 18.295664
		    amb_colour []
	            {
			0.370229, 0.380000, 0.396034
		    }
		    
		    stageLights[]
		    {
			//light0
			{
			    on = 0
			},
			//light1
			{
			    on = 0
			},
			//light2
			{
			    on = 0
			},
			//light3
			{
			    on = 0
			},
			//light4
			{
			    on = 0
			}
		    }
		},
		//setting eight
		{
	    	    name = "Night"
		    amb_colour []
		    {
			0.150229, 0.220000, 0.345065
		    }
	
		    stageLights[]
		    {
			{
			    on = 1
			    position []
			    {
				1.290768, 1.963504, -1.928002
			    }
			    radius = 13.663857
			    colour []
			    {
				0.320000, 0.400000, 0.520000
			    }
			},
			//light1
			{
			   on = 1
			    position []
			    {
				-1.092205, 1.104206, 0.282990
			    }
			    radius = 3.094000
			    colour []
			    {
				0.266700, 0.334318, 0.520000
			    }
			},
			//light2
			{
			    on = 1
			    position []
			    {
				-3.000000, 1.437576, 1.666044
			    }
			    radius = 16.946344
			    colour []
			    {
				1.206368, 1.180417, 2.677441
			    }
			},
			//light3
			{
			    on = 0
			},
			//light4
			{
			    on = 0
			}
		    }
		},
		//setting nine
		{
		    name = "Bright"
		    sun_on = 1
		    sun_angle = 236.375
		    sun_colour []
		    {
    			1.477, 1.477, 1.477
		    }
		    sun_time = 19.75
		    amb_colour [] 
		    {
			0.157694, 0.150232, 0.177278
		    }
		    bloom_on = 1
		    bloom_intensity = 0.048892
		    bloom_bleed = 0.847992
		    bloom_colour [] 
		    {
			0.228585, 0.258828, 0.251537
		    }

		    stageLights[]
		    {
			{
			    on = 1
			    position []
			    {
				1.275714, 1.548525, -1.009802
			    }
			    radius = 50
			    colour []
			    {
				1.149997, 0.724195, 0.710631
			    }
			},
			//light1
			{
			    on = 1
			    position []
			    {
				-3.000000, 0.576659, 2.107708
			    }
			    radius = 50
			    colour []
			    {
				0.948661, 0.936063, 0.968897
			    }
			},
			//light2
			{
			    on = 1
			    position []
			    {
				0.995152, 3.000000, -1.212933
			    }
			    radius = 50
			    colour []
			    {
				0.993919, 1.012733, 0.966022
			    }
			},
			//light3
			{
			    on = 1
			    position []
			    {
				0.997807, 1.365181, 0.479364
			    }
			    radius = 50            
			    rotate = 1 
			    rotateSpeed = 20.000000
			    colour []
			    {
				0.089736, 0.103486, 0.138461
			    }
			},
		        //light4
			{
			    on = 1
			    position []
			    {
				-1.304026, 1.159105, 1.113247
			    }
			    radius = 32.947315
			    colour []
			    {
				0.642936, 0.528672, 0.574293
			    }
			}
		    }
		},
		//setting ten
		{
		    name = "Photo"
		    sun_on = 0
		    sun_colour []
		    {
			1.477000, 1.477000, 1.477000
		    }
	
		    amb_colour []
		    {
			0.157694, 0.150232, 0.177278
		    }
		    bloom_on = 1
		    bloom_intensity = 0.048892
		    bloom_bleed = 0.847992
		    bloom_colour []
		    {
			0.228585, 0.258828, 0.251537
		    }
	
		    stageLights[]
		    {
			{
			    on = 1
			    position []
			    {
				1.275714, 1.548525, -1.009802
			    }
			    radius = 50.000000
			    colour []
			    {
				1.0, 1.0, 1.0
			    }
			},
			//light1
			{
			    on = 1
			    position []
			    {
				-3.000000, 0.576659, 2.107708
			    }
			    radius = 50.000000
			    colour []
			    {
				0.94, 0.93, 0.94
			    }
			},
			//light2
			{
			    on = 1
			    position []
			    {
				0.995152, 3.000000, -1.212933
			    }
			    radius = 50.000000
			    colour []
			    {
				1.0, 1.0, 1.0
			    }
			},
			//light3
			{
			    on = 1
			    position []
			    {
				-1.304026, 1.159105, 1.113247
			    }
			    radius = 32.947315
			    colour []
			    {
				1.0, 1.0, 1.0
			    }
			},
			//light4
			{
			    on = 0
			}
		    }
		}
	    }
	    
	    stageAnimSettings stagePresetAnimSetting
	    {
		//animation settings
		animate = "true"
		boneOffsets = "false"
		fixOrigin = "false"
	        animSpeed = 1.0 
	    }
    
	    stageMenuSettings stagePresetMenuSetting
	    {	
		//view settings
		viewMode = 1 //flyCam
		cameraMove = "true"
		usePad = "false"
		orthographicView = 0
		autoRotate = "false"
		quickViewerMove = "false"
		drawFocusPos = "false"
		drawBindPose = "false"
		cameraFov = 60.0
    
		//font settings
		font = "impact"

		//draw settings
		captionFadesOut = "true"
    		drawSkeleton = "false"
		drawSky = "false" 
		drawFloor = "true"
		drawAxes = "false"
		nectarLevel = 0.0
	    }
	},
	{
	    name = "UserPreset2"  
	    currentLightSetting = 0
	    
	    stageLightingSettings stagePresetLightingSettings []
	    {
		//setting one
		{
		    name = "ViewerDefault"
		    amb_colour []
		    {
			0.157694, 0.150232, 0.137278
		    }
		    
		    stageLights[]
		    {
			//lightone
			{
			    on = 1
			    position []
			    {
				1.460897, 2.242909, -1.294364
			    }
			    radius = 50.000000
			    colour []
			    {
				0.720000, 0.680000, 0.682368
			    }
			},
			//lighttwo
			{      
			    on = 1
			    position []
			    {
				1.524890, 1.670749, -3.000000
			    }
			    radius = 50.000000
			    colour []
			    {
				0.788661, 0.776063, 0.769273
			    }
			},
			//lightthree
	    	        {
			    on = 1
			    position []
			    {
				-1.302159, 0.391135, 0.978506
			    }
			    radius = 50.000000
			    colour []
			    {
				0.822595, 1.055004, 1.166489
			    }
			},
			//light4
			{
			    on = 0
			},
			//light5
			{
			    on = 0
			}
		    }
		},
		//setting two
		{
		    name = "None"
		    stageLights[]
		    {
			//light0
			{
			    on = 0
			},
			//light1
			{
			    on = 0
			},
			//light2
			{
			    on = 0
			},
			//light3
			{
			    on = 0
			},
			//light4
			{
			    on = 0
			}
		    }
		},
		//setting three
		{
		    name = "Ambient"
	            amb_colour []
		    {
			1.000000, 1.000000, 1.000000
		    }

		    stageLights[]
		    {
			//light0
			{
			    on = 0
			},
			//light1
			{
			    on = 0
			},
			//light2
			{
			    on = 0
			},
			//light3
			{
			    on = 0
			},
			//light4
			{
			    on = 0
			}
		    }
	        },
		//setting four
		{
		    name = "MoodyRed"
		    amb_colour []
		    {
			0.157694, 0.150232, 0.177278
		    }
		    bloom_on = 1
		    bloom_intensity = 0.048892
		    bloom_bleed = 0.847992
		    bloom_colour []
		    {
			0.228585, 0.258828, 0.251537
		    }
	
		    stageLights[]
		    {
			//lightone
			{	
			    on = 1
			    position []
			    {
				1.275714, 1.548525, -1.009802
			    }
			    radius = 50.000000
			    colour []
			    {
				1.149997, 0.724195, 0.710631
			    }
			},
			//lighttwo
		        {
			    on = 1
			    position []
			    {
				-3.000000, 0.576659, 2.107708
			    }
			    radius = 50.000000
			    colour []
			    {
				0.948661, 0.936063, 0.968897
			    }
			},
			//lighttwo
			{
			    on = 1
			    position []
			    {    
				0.995152, 3.000000, -1.212933
			    }
			    radius = 50.000000
			    colour []
			    {
				0.993919, 1.012733, 0.966022
			    }
			},
			//light3
			{
			    on = 1
			    position []
			    {
				0.997807, 1.365181, 0.479364
			    }
			    radius = 50.000000
			    rotate = 1
			    rotateSpeed = 20.000000
			    colour []
			    {
				0.089736, 0.103486, 0.138461
			    }
			},
			//light4
			{
			    on = 1
			    position []
			    {
				-1.304026, 1.159105, 1.113247
			    }
			    radius = 32.947315
			    colour []
			    {
				0.642936, 0.528672, 0.574293
			    }
			}
		    }
		},
		//setting five
		{
		    name = "Shadow"
		    sun_on = 1
		    sun_angle = 354.135132
	            sun_time = 19.030256
		    amb_colour []
		    {
			0.000000, 0.000000, 0.150000
		    }
		    bloom_on = 1
		    bloom_intensity = 0.552204
	    	    bloom_bleed = 0.493352
		    bloom_colour []
		    {
			0.040261, 0.040000, 0.040000
		    }
	
		    stageLights[]
	            {
			{
			    on = 1
			    position []
			    {
				1.500000, 1.000000, 1.000000
			    }
			    radius = 10.000000
			    colour []
			    {
				0.390311, 0.646717, 0.932405
			    }
			},
			//light1
			{
			    on = 0
			},
			//light2
			{
			    on = 0
			},
			//light3
			{
			    on = 0
			},
			//light4
			{
			    on = 0
			}
		    }
		},
		//setting six
		{
		    name = "Funfair"
		    amb_colour []
		    {
			0.003872, 0.162712, 0.200000
		    }
	
		    stageLights[]
	    	    {
			//lightone
			{
			    on = 1
			    position []
			    {
				-1.035273, 1.322840, -1.640493
			    }
			    radius = 14.642998
			    rotate = 1 
			    rotateSpeed = -180.000000
			    colour []
			    {
				4.000000, 0.304482, 3.587331
			    }
			},	
			//light2
			{
			    on = 1
			    position []
			    {
				1.559202, 1.370904, 1.544700
			    }
			    radius = 8.754858
			    rotate = 1 
			    rotateSpeed = 54.831963
			    colour []
			    {
				0.690784, 1.886634, 2.000000
			    }
			},
			//light3
			{
			    on = 1
			    position []
			    {
				-0.630294, 2.000000, 0.000000
			    }
			    radius = 21.718338
			    colour []
			    {
				1.460687, 1.515646, 1.532604
			    }
			},
			//light4
			{
			    on = 1
			    position []
			    {
				0.818560, 1.433675, 0.000000
			    }
			    radius = 18.874708
			    rotate = 1 
			    rotateSpeed = -118.456482
			    colour []
			    {
				0.931118, 0.383635, 0.000000
			    }
			},
			//light4
			{
			    on = 0
			}
		    }
	    	},
		//setting seven
		{
		    name = "Sunlight"
		    sun_on = 1
		    sun_angle = 245.691254
		    sun_colour []
		    {
	    		0.8, 0.8, 0.8
		    }
		    sun_time = 18.295664
		    amb_colour []
	            {
			0.370229, 0.380000, 0.396034
		    }
		    
		    stageLights[]
		    {
			//light0
			{
			    on = 0
			},
			//light1
			{
			    on = 0
			},
			//light2
			{
			    on = 0
			},
			//light3
			{
			    on = 0
			},
			//light4
			{
			    on = 0
			}
		    }
		},
		//setting eight
		{
	    	    name = "Night"
		    amb_colour []
		    {
			0.150229, 0.220000, 0.345065
		    }
	
		    stageLights[]
		    {
			{
			    on = 1
			    position []
			    {
				1.290768, 1.963504, -1.928002
			    }
			    radius = 13.663857
			    colour []
			    {
				0.320000, 0.400000, 0.520000
			    }
			},
			//light1
			{
			   on = 1
			    position []
			    {
				-1.092205, 1.104206, 0.282990
			    }
			    radius = 3.094000
			    colour []
			    {
				0.266700, 0.334318, 0.520000
			    }
			},
			//light2
			{
			    on = 1
			    position []
			    {
				-3.000000, 1.437576, 1.666044
			    }
			    radius = 16.946344
			    colour []
			    {
				1.206368, 1.180417, 2.677441
			    }
			},
			//light3
			{
			    on = 0
			},
			//light4
			{
			    on = 0
			}
		    }
		},
		//setting nine
		{
		    name = "Bright"
		    sun_on = 1
		    sun_angle = 236.375
		    sun_colour []
		    {
    			1.477, 1.477, 1.477
		    }
		    sun_time = 19.75
		    amb_colour [] 
		    {
			0.157694, 0.150232, 0.177278
		    }
		    bloom_on = 1
		    bloom_intensity = 0.048892
		    bloom_bleed = 0.847992
		    bloom_colour [] 
		    {
			0.228585, 0.258828, 0.251537
		    }

		    stageLights[]
		    {
			{
			    on = 1
			    position []
			    {
				1.275714, 1.548525, -1.009802
			    }
			    radius = 50
			    colour []
			    {
				1.149997, 0.724195, 0.710631
			    }
			},
			//light1
			{
			    on = 1
			    position []
			    {
				-3.000000, 0.576659, 2.107708
			    }
			    radius = 50
			    colour []
			    {
				0.948661, 0.936063, 0.968897
			    }
			},
			//light2
			{
			    on = 1
			    position []
			    {
				0.995152, 3.000000, -1.212933
			    }
			    radius = 50
			    colour []
			    {
				0.993919, 1.012733, 0.966022
			    }
			},
			//light3
			{
			    on = 1
			    position []
			    {
				0.997807, 1.365181, 0.479364
			    }
			    radius = 50            
			    rotate = 1 
			    rotateSpeed = 20.000000
			    colour []
			    {
				0.089736, 0.103486, 0.138461
			    }
			},
		        //light4
			{
			    on = 1
			    position []
			    {
				-1.304026, 1.159105, 1.113247
			    }
			    radius = 32.947315
			    colour []
			    {
				0.642936, 0.528672, 0.574293
			    }
			}
		    }
		},
		//setting ten
		{
		    name = "Photo"
		    sun_on = 0
		    sun_colour []
		    {
			1.477000, 1.477000, 1.477000
		    }
	
		    amb_colour []
		    {
			0.157694, 0.150232, 0.177278
		    }
		    bloom_on = 1
		    bloom_intensity = 0.048892
		    bloom_bleed = 0.847992
		    bloom_colour []
		    {
			0.228585, 0.258828, 0.251537
		    }
	
		    stageLights[]
		    {
			{
			    on = 1
			    position []
			    {
				1.275714, 1.548525, -1.009802
			    }
			    radius = 50.000000
			    colour []
			    {
				1.0, 1.0, 1.0
			    }
			},
			//light1
			{
			    on = 1
			    position []
			    {
				-3.000000, 0.576659, 2.107708
			    }
			    radius = 50.000000
			    colour []
			    {
				0.94, 0.93, 0.94
			    }
			},
			//light2
			{
			    on = 1
			    position []
			    {
				0.995152, 3.000000, -1.212933
			    }
			    radius = 50.000000
			    colour []
			    {
				1.0, 1.0, 1.0
			    }
			},
			//light3
			{
			    on = 1
			    position []
			    {
				-1.304026, 1.159105, 1.113247
			    }
			    radius = 32.947315
			    colour []
			    {
				1.0, 1.0, 1.0
			    }
			},
			//light4
			{
			    on = 0
			}
		    }
		}
	    }
	    
	    stageAnimSettings stagePresetAnimSetting
	    {
		//animation settings
		animate = "true"
		boneOffsets = "false"
		fixOrigin = "false"
	        animSpeed = 1.0 
	    }
    
	    stageMenuSettings stagePresetMenuSetting
	    {	
		//view settings
		viewMode = 1 //flyCam
		cameraMove = "true"
		usePad = "false"
		autoRotate = "false"
		orthographicView = 0
		quickViewerMove = "false"
		drawFocusPos = "false"
		drawBindPose = "false"
		cameraFov = 60.0
    
		//font settings
		font = "impact"

		//draw settings
		captionFadesOut = "true"
    		drawSkeleton = "false"
		drawSky = "false" 
		drawFloor = "true"
		drawAxes = "false"
		nectarLevel = 0.0
	    }
	},
	{
	    name = "UserPreset3"  
	    currentLightSetting = 0
	    
	    stageLightingSettings stagePresetLightingSettings []
	    {
		//setting one
		{
		    name = "ViewerDefault"
		    amb_colour []
		    {
			0.157694, 0.150232, 0.137278
		    }
		    
		    stageLights[]
		    {
			//lightone
			{
			    on = 1
			    position []
			    {
				1.460897, 2.242909, -1.294364
			    }
			    radius = 50.000000
			    colour []
			    {
				0.720000, 0.680000, 0.682368
			    }
			},
			//lighttwo
			{      
			    on = 1
			    position []
			    {
				1.524890, 1.670749, -3.000000
			    }
			    radius = 50.000000
			    colour []
			    {
				0.788661, 0.776063, 0.769273
			    }
			},
			//lightthree
	    	        {
			    on = 1
			    position []
			    {
				-1.302159, 0.391135, 0.978506
			    }
			    radius = 50.000000
			    colour []
			    {
				0.822595, 1.055004, 1.166489
			    }
			},
			//light4
			{
			    on = 0
			},
			//light5
			{
			    on = 0
			}
		    }
		},
		//setting two
		{
		    name = "None"
		    stageLights[]
		    {
			//light0
			{
			    on = 0
			},
			//light1
			{
			    on = 0
			},
			//light2
			{
			    on = 0
			},
			//light3
			{
			    on = 0
			},
			//light4
			{
			    on = 0
			}
		    }
		},
		//setting three
		{
		    name = "Ambient"
	            amb_colour []
		    {
			1.000000, 1.000000, 1.000000
		    }

		    stageLights[]
		    {
			//light0
			{
			    on = 0
			},
			//light1
			{
			    on = 0
			},
			//light2
			{
			    on = 0
			},
			//light3
			{
			    on = 0
			},
			//light4
			{
			    on = 0
			}
		    }
	        },
		//setting four
		{
		    name = "MoodyRed"
		    amb_colour []
		    {
			0.157694, 0.150232, 0.177278
		    }
		    bloom_on = 1
		    bloom_intensity = 0.048892
		    bloom_bleed = 0.847992
		    bloom_colour []
		    {
			0.228585, 0.258828, 0.251537
		    }
	
		    stageLights[]
		    {
			//lightone
			{	
			    on = 1
			    position []
			    {
				1.275714, 1.548525, -1.009802
			    }
			    radius = 50.000000
			    colour []
			    {
				1.149997, 0.724195, 0.710631
			    }
			},
			//lighttwo
		        {
			    on = 1
			    position []
			    {
				-3.000000, 0.576659, 2.107708
			    }
			    radius = 50.000000
			    colour []
			    {
				0.948661, 0.936063, 0.968897
			    }
			},
			//lighttwo
			{
			    on = 1
			    position []
			    {    
				0.995152, 3.000000, -1.212933
			    }
			    radius = 50.000000
			    colour []
			    {
				0.993919, 1.012733, 0.966022
			    }
			},
			//light3
			{
			    on = 1
			    position []
			    {
				0.997807, 1.365181, 0.479364
			    }
			    radius = 50.000000
			    rotate = 1
			    rotateSpeed = 20.000000
			    colour []
			    {
				0.089736, 0.103486, 0.138461
			    }
			},
			//light4
			{
			    on = 1
			    position []
			    {
				-1.304026, 1.159105, 1.113247
			    }
			    radius = 32.947315
			    colour []
			    {
				0.642936, 0.528672, 0.574293
			    }
			}
		    }
		},
		//setting five
		{
		    name = "Shadow"
		    sun_on = 1
		    sun_angle = 354.135132
	            sun_time = 19.030256
		    amb_colour []
		    {
			0.000000, 0.000000, 0.150000
		    }
		    bloom_on = 1
		    bloom_intensity = 0.552204
	    	    bloom_bleed = 0.493352
		    bloom_colour []
		    {
			0.040261, 0.040000, 0.040000
		    }
	
		    stageLights[]
	            {
			{
			    on = 1
			    position []
			    {
				1.500000, 1.000000, 1.000000
			    }
			    radius = 10.000000
			    colour []
			    {
				0.390311, 0.646717, 0.932405
			    }
			},
			//light1
			{
			    on = 0
			},
			//light2
			{
			    on = 0
			},
			//light3
			{
			    on = 0
			},
			//light4
			{
			    on = 0
			}
		    }
		},
		//setting six
		{
		    name = "Funfair"
		    amb_colour []
		    {
			0.003872, 0.162712, 0.200000
		    }
	
		    stageLights[]
	    	    {
			//lightone
			{
			    on = 1
			    position []
			    {
				-1.035273, 1.322840, -1.640493
			    }
			    radius = 14.642998
			    rotate = 1 
			    rotateSpeed = -180.000000
			    colour []
			    {
				4.000000, 0.304482, 3.587331
			    }
			},	
			//light2
			{
			    on = 1
			    position []
			    {
				1.559202, 1.370904, 1.544700
			    }
			    radius = 8.754858
			    rotate = 1 
			    rotateSpeed = 54.831963
			    colour []
			    {
				0.690784, 1.886634, 2.000000
			    }
			},
			//light3
			{
			    on = 1
			    position []
			    {
				-0.630294, 2.000000, 0.000000
			    }
			    radius = 21.718338
			    colour []
			    {
				1.460687, 1.515646, 1.532604
			    }
			},
			//light4
			{
			    on = 1
			    position []
			    {
				0.818560, 1.433675, 0.000000
			    }
			    radius = 18.874708
			    rotate = 1 
			    rotateSpeed = -118.456482
			    colour []
			    {
				0.931118, 0.383635, 0.000000
			    }
			},
			//light4
			{
			    on = 0
			}
		    }
	    	},
		//setting seven
		{
		    name = "Sunlight"
		    sun_on = 1
		    sun_angle = 245.691254
		    sun_colour []
		    {
	    		0.8, 0.8, 0.8
		    }
		    sun_time = 18.295664
		    amb_colour []
	            {
			0.370229, 0.380000, 0.396034
		    }
		    
		    stageLights[]
		    {
			//light0
			{
			    on = 0
			},
			//light1
			{
			    on = 0
			},
			//light2
			{
			    on = 0
			},
			//light3
			{
			    on = 0
			},
			//light4
			{
			    on = 0
			}
		    }
		},
		//setting eight
		{
	    	    name = "Night"
		    amb_colour []
		    {
			0.150229, 0.220000, 0.345065
		    }
	
		    stageLights[]
		    {
			{
			    on = 1
			    position []
			    {
				1.290768, 1.963504, -1.928002
			    }
			    radius = 13.663857
			    colour []
			    {
				0.320000, 0.400000, 0.520000
			    }
			},
			//light1
			{
			   on = 1
			    position []
			    {
				-1.092205, 1.104206, 0.282990
			    }
			    radius = 3.094000
			    colour []
			    {
				0.266700, 0.334318, 0.520000
			    }
			},
			//light2
			{
			    on = 1
			    position []
			    {
				-3.000000, 1.437576, 1.666044
			    }
			    radius = 16.946344
			    colour []
			    {
				1.206368, 1.180417, 2.677441
			    }
			},
			//light3
			{
			    on = 0
			},
			//light4
			{
			    on = 0
			}
		    }
		},
		//setting nine
		{
		    name = "Bright"
		    sun_on = 1
		    sun_angle = 236.375
		    sun_colour []
		    {
    			1.477, 1.477, 1.477
		    }
		    sun_time = 19.75
		    amb_colour [] 
		    {
			0.157694, 0.150232, 0.177278
		    }
		    bloom_on = 1
		    bloom_intensity = 0.048892
		    bloom_bleed = 0.847992
		    bloom_colour [] 
		    {
			0.228585, 0.258828, 0.251537
		    }

		    stageLights[]
		    {
			{
			    on = 1
			    position []
			    {
				1.275714, 1.548525, -1.009802
			    }
			    radius = 50
			    colour []
			    {
				1.149997, 0.724195, 0.710631
			    }
			},
			//light1
			{
			    on = 1
			    position []
			    {
				-3.000000, 0.576659, 2.107708
			    }
			    radius = 50
			    colour []
			    {
				0.948661, 0.936063, 0.968897
			    }
			},
			//light2
			{
			    on = 1
			    position []
			    {
				0.995152, 3.000000, -1.212933
			    }
			    radius = 50
			    colour []
			    {
				0.993919, 1.012733, 0.966022
			    }
			},
			//light3
			{
			    on = 1
			    position []
			    {
				0.997807, 1.365181, 0.479364
			    }
			    radius = 50            
			    rotate = 1 
			    rotateSpeed = 20.000000
			    colour []
			    {
				0.089736, 0.103486, 0.138461
			    }
			},
		        //light4
			{
			    on = 1
			    position []
			    {
				-1.304026, 1.159105, 1.113247
			    }
			    radius = 32.947315
			    colour []
			    {
				0.642936, 0.528672, 0.574293
			    }
			}
		    }
		},
		//setting ten
		{
		    name = "Photo"
		    sun_on = 0
		    sun_colour []
		    {
			1.477000, 1.477000, 1.477000
		    }
	
		    amb_colour []
		    {
			0.157694, 0.150232, 0.177278
		    }
		    bloom_on = 1
		    bloom_intensity = 0.048892
		    bloom_bleed = 0.847992
		    bloom_colour []
		    {
			0.228585, 0.258828, 0.251537
		    }
	
		    stageLights[]
		    {
			{
			    on = 1
			    position []
			    {
				1.275714, 1.548525, -1.009802
			    }
			    radius = 50.000000
			    colour []
			    {
				1.0, 1.0, 1.0
			    }
			},
			//light1
			{
			    on = 1
			    position []
			    {
				-3.000000, 0.576659, 2.107708
			    }
			    radius = 50.000000
			    colour []
			    {
				0.94, 0.93, 0.94
			    }
			},
			//light2
			{
			    on = 1
			    position []
			    {
				0.995152, 3.000000, -1.212933
			    }
			    radius = 50.000000
			    colour []
			    {
				1.0, 1.0, 1.0
			    }
			},
			//light3
			{
			    on = 1
			    position []
			    {
				-1.304026, 1.159105, 1.113247
			    }
			    radius = 32.947315
			    colour []
			    {
				1.0, 1.0, 1.0
			    }
			},
			//light4
			{
			    on = 0
			}
		    }
		}
	    }
	    
	    stageAnimSettings stagePresetAnimSetting
	    {
		//animation settings
		animate = "true"
		boneOffsets = "false"
		fixOrigin = "false"
	        animSpeed = 1.0 
	    }
    
	    stageMenuSettings stagePresetMenuSetting
	    {	
		//view settings
		viewMode = 1 //flyCam
		cameraMove = "true"
		usePad = "false"
		autoRotate = "false"
		orthographicView = 0
		quickViewerMove = "false"
		drawFocusPos = "false"
		drawBindPose = "false"
		cameraFov = 60.0
    
		//font settings
		font = "impact"

		//draw settings
		captionFadesOut = "true"
    		drawSkeleton = "false"
		drawSky = "false" 
		drawFloor = "true"
		drawAxes = "false"
		nectarLevel = 0.0
	    }
	},
	{
	    name = "UserPreset4"  
	    currentLightSetting = 0
	    
	    stageLightingSettings stagePresetLightingSettings []
	    {
		//setting one
		{
		    name = "ViewerDefault"
		    amb_colour []
		    {
			0.157694, 0.150232, 0.137278
		    }
		    
		    stageLights[]
		    {
			//lightone
			{
			    on = 1
			    position []
			    {
				1.460897, 2.242909, -1.294364
			    }
			    radius = 50.000000
			    colour []
			    {
				0.720000, 0.680000, 0.682368
			    }
			},
			//lighttwo
			{      
			    on = 1
			    position []
			    {
				1.524890, 1.670749, -3.000000
			    }
			    radius = 50.000000
			    colour []
			    {
				0.788661, 0.776063, 0.769273
			    }
			},
			//lightthree
	    	        {
			    on = 1
			    position []
			    {
				-1.302159, 0.391135, 0.978506
			    }
			    radius = 50.000000
			    colour []
			    {
				0.822595, 1.055004, 1.166489
			    }
			},
			//light4
			{
			    on = 0
			},
			//light5
			{
			    on = 0
			}
		    }
		},
		//setting two
		{
		    name = "None"
		    stageLights[]
		    {
			//light0
			{
			    on = 0
			},
			//light1
			{
			    on = 0
			},
			//light2
			{
			    on = 0
			},
			//light3
			{
			    on = 0
			},
			//light4
			{
			    on = 0
			}
		    }
		},
		//setting three
		{
		    name = "Ambient"
	            amb_colour []
		    {
			1.000000, 1.000000, 1.000000
		    }

		    stageLights[]
		    {
			//light0
			{
			    on = 0
			},
			//light1
			{
			    on = 0
			},
			//light2
			{
			    on = 0
			},
			//light3
			{
			    on = 0
			},
			//light4
			{
			    on = 0
			}
		    }
	        },
		//setting four
		{
		    name = "MoodyRed"
		    amb_colour []
		    {
			0.157694, 0.150232, 0.177278
		    }
		    bloom_on = 1
		    bloom_intensity = 0.048892
		    bloom_bleed = 0.847992
		    bloom_colour []
		    {
			0.228585, 0.258828, 0.251537
		    }
	
		    stageLights[]
		    {
			//lightone
			{	
			    on = 1
			    position []
			    {
				1.275714, 1.548525, -1.009802
			    }
			    radius = 50.000000
			    colour []
			    {
				1.149997, 0.724195, 0.710631
			    }
			},
			//lighttwo
		        {
			    on = 1
			    position []
			    {
				-3.000000, 0.576659, 2.107708
			    }
			    radius = 50.000000
			    colour []
			    {
				0.948661, 0.936063, 0.968897
			    }
			},
			//lighttwo
			{
			    on = 1
			    position []
			    {    
				0.995152, 3.000000, -1.212933
			    }
			    radius = 50.000000
			    colour []
			    {
				0.993919, 1.012733, 0.966022
			    }
			},
			//light3
			{
			    on = 1
			    position []
			    {
				0.997807, 1.365181, 0.479364
			    }
			    radius = 50.000000
			    rotate = 1
			    rotateSpeed = 20.000000
			    colour []
			    {
				0.089736, 0.103486, 0.138461
			    }
			},
			//light4
			{
			    on = 1
			    position []
			    {
				-1.304026, 1.159105, 1.113247
			    }
			    radius = 32.947315
			    colour []
			    {
				0.642936, 0.528672, 0.574293
			    }
			}
		    }
		},
		//setting five
		{
		    name = "Shadow"
		    sun_on = 1
		    sun_angle = 354.135132
	            sun_time = 19.030256
		    amb_colour []
		    {
			0.000000, 0.000000, 0.150000
		    }
		    bloom_on = 1
		    bloom_intensity = 0.552204
	    	    bloom_bleed = 0.493352
		    bloom_colour []
		    {
			0.040261, 0.040000, 0.040000
		    }
	
		    stageLights[]
	            {
			{
			    on = 1
			    position []
			    {
				1.500000, 1.000000, 1.000000
			    }
			    radius = 10.000000
			    colour []
			    {
				0.390311, 0.646717, 0.932405
			    }
			},
			//light1
			{
			    on = 0
			},
			//light2
			{
			    on = 0
			},
			//light3
			{
			    on = 0
			},
			//light4
			{
			    on = 0
			}
		    }
		},
		//setting six
		{
		    name = "Funfair"
		    amb_colour []
		    {
			0.003872, 0.162712, 0.200000
		    }
	
		    stageLights[]
	    	    {
			//lightone
			{
			    on = 1
			    position []
			    {
				-1.035273, 1.322840, -1.640493
			    }
			    radius = 14.642998
			    rotate = 1 
			    rotateSpeed = -180.000000
			    colour []
			    {
				4.000000, 0.304482, 3.587331
			    }
			},	
			//light2
			{
			    on = 1
			    position []
			    {
				1.559202, 1.370904, 1.544700
			    }
			    radius = 8.754858
			    rotate = 1 
			    rotateSpeed = 54.831963
			    colour []
			    {
				0.690784, 1.886634, 2.000000
			    }
			},
			//light3
			{
			    on = 1
			    position []
			    {
				-0.630294, 2.000000, 0.000000
			    }
			    radius = 21.718338
			    colour []
			    {
				1.460687, 1.515646, 1.532604
			    }
			},
			//light4
			{
			    on = 1
			    position []
			    {
				0.818560, 1.433675, 0.000000
			    }
			    radius = 18.874708
			    rotate = 1 
			    rotateSpeed = -118.456482
			    colour []
			    {
				0.931118, 0.383635, 0.000000
			    }
			},
			//light4
			{
			    on = 0
			}
		    }
	    	},
		//setting seven
		{
		    name = "Sunlight"
		    sun_on = 1
		    sun_angle = 245.691254
		    sun_colour []
		    {
	    		0.8, 0.8, 0.8
		    }
		    sun_time = 18.295664
		    amb_colour []
	            {
			0.370229, 0.380000, 0.396034
		    }
		    
		    stageLights[]
		    {
			//light0
			{
			    on = 0
			},
			//light1
			{
			    on = 0
			},
			//light2
			{
			    on = 0
			},
			//light3
			{
			    on = 0
			},
			//light4
			{
			    on = 0
			}
		    }
		},
		//setting eight
		{
	    	    name = "Night"
		    amb_colour []
		    {
			0.150229, 0.220000, 0.345065
		    }
	
		    stageLights[]
		    {
			{
			    on = 1
			    position []
			    {
				1.290768, 1.963504, -1.928002
			    }
			    radius = 13.663857
			    colour []
			    {
				0.320000, 0.400000, 0.520000
			    }
			},
			//light1
			{
			   on = 1
			    position []
			    {
				-1.092205, 1.104206, 0.282990
			    }
			    radius = 3.094000
			    colour []
			    {
				0.266700, 0.334318, 0.520000
			    }
			},
			//light2
			{
			    on = 1
			    position []
			    {
				-3.000000, 1.437576, 1.666044
			    }
			    radius = 16.946344
			    colour []
			    {
				1.206368, 1.180417, 2.677441
			    }
			},
			//light3
			{
			    on = 0
			},
			//light4
			{
			    on = 0
			}
		    }
		},
		//setting nine
		{
		    name = "Bright"
		    sun_on = 1
		    sun_angle = 236.375
		    sun_colour []
		    {
    			1.477, 1.477, 1.477
		    }
		    sun_time = 19.75
		    amb_colour [] 
		    {
			0.157694, 0.150232, 0.177278
		    }
		    bloom_on = 1
		    bloom_intensity = 0.048892
		    bloom_bleed = 0.847992
		    bloom_colour [] 
		    {
			0.228585, 0.258828, 0.251537
		    }

		    stageLights[]
		    {
			{
			    on = 1
			    position []
			    {
				1.275714, 1.548525, -1.009802
			    }
			    radius = 50
			    colour []
			    {
				1.149997, 0.724195, 0.710631
			    }
			},
			//light1
			{
			    on = 1
			    position []
			    {
				-3.000000, 0.576659, 2.107708
			    }
			    radius = 50
			    colour []
			    {
				0.948661, 0.936063, 0.968897
			    }
			},
			//light2
			{
			    on = 1
			    position []
			    {
				0.995152, 3.000000, -1.212933
			    }
			    radius = 50
			    colour []
			    {
				0.993919, 1.012733, 0.966022
			    }
			},
			//light3
			{
			    on = 1
			    position []
			    {
				0.997807, 1.365181, 0.479364
			    }
			    radius = 50            
			    rotate = 1 
			    rotateSpeed = 20.000000
			    colour []
			    {
				0.089736, 0.103486, 0.138461
			    }
			},
		        //light4
			{
			    on = 1
			    position []
			    {
				-1.304026, 1.159105, 1.113247
			    }
			    radius = 32.947315
			    colour []
			    {
				0.642936, 0.528672, 0.574293
			    }
			}
		    }
		},
		//setting ten
		{
		    name = "Photo"
		    sun_on = 0
		    sun_colour []
		    {
			1.477000, 1.477000, 1.477000
		    }
	
		    amb_colour []
		    {
			0.157694, 0.150232, 0.177278
		    }
		    bloom_on = 1
		    bloom_intensity = 0.048892
		    bloom_bleed = 0.847992
		    bloom_colour []
		    {
			0.228585, 0.258828, 0.251537
		    }
	
		    stageLights[]
		    {
			{
			    on = 1
			    position []
			    {
				1.275714, 1.548525, -1.009802
			    }
			    radius = 50.000000
			    colour []
			    {
				1.0, 1.0, 1.0
			    }
			},
			//light1
			{
			    on = 1
			    position []
			    {
				-3.000000, 0.576659, 2.107708
			    }
			    radius = 50.000000
			    colour []
			    {
				0.94, 0.93, 0.94
			    }
			},
			//light2
			{
			    on = 1
			    position []
			    {
				0.995152, 3.000000, -1.212933
			    }
			    radius = 50.000000
			    colour []
			    {
				1.0, 1.0, 1.0
			    }
			},
			//light3
			{
			    on = 1
			    position []
			    {
				-1.304026, 1.159105, 1.113247
			    }
			    radius = 32.947315
			    colour []
			    {
				1.0, 1.0, 1.0
			    }
			},
			//light4
			{
			    on = 0
			}
		    }
		}
	    }
	    
	    stageAnimSettings stagePresetAnimSetting
	    {
		//animation settings
		animate = "true"
		boneOffsets = "false"
		fixOrigin = "false"
	        animSpeed = 1.0 
	    }
    
	    stageMenuSettings stagePresetMenuSetting
	    {	
		//view settings
		viewMode = 1 //flyCam
		cameraMove = "true"
		usePad = "false"
		autoRotate = "false"
		orthographicView = 0
		quickViewerMove = "false"
		drawFocusPos = "false"
		drawBindPose = "false"
		cameraFov = 60.0
    
		//font settings
		font = "impact"

		//draw settings
		captionFadesOut = "true"
    		drawSkeleton = "false"
		drawSky = "false" 
		drawFloor = "true"
		drawAxes = "false"
		nectarLevel = 0.0
	    }
	}
    }
}
