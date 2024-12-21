////////////////////////////////////////////////////////////////////////////////
// World Editor Interface

// Basic particle editor UI
editorPluginUI ParticlePluginBasic
{
    editorPanel Effect
    {
		startOpen = "true"

		// Systems
		ListBoxControl systemList { name = "System" }

		ButtonControl newSystem    { name = "New"    }
		ButtonControl deleteSystem { name = "Delete" }

		// Variations
		ListBoxControl variationList { name = "Variation" }

		ButtonControl newVariation    { name = "New"    }
		ButtonControl deleteVariation { name = "Delete" }
    }

    editorPanel Emitter
    {
		// Attributes
		FloatSliderControl emitterLife { name = "Life" staticBox = "Attributes" min = 0.0f max = 99.0f  minRange = 0.0f maxRange = 1.0f   default = 1.0f  }

		FloatSliderControl emitterRate { name = "Rate" staticBox = "Attributes" min = 0.0f max = 999.0f minRange = 0.0f maxRange = 100.0f default = 40.0f }

		FloatSliderControl emitterSpeed { name = "Spd" staticBox = "Attributes" dataTwo = "emitterSpeedRandom" min = 0.0f max = 499.0f minRange = 0.0f maxRange = 10.0f default = 1.0f defaultTwo = 0.5f }

		FloatSliderControl emitterSpreadMin { name = "Sprd" staticBox = "Attributes" dataTwo = "emitterSpreadMax" dataThree = "emitterSpreadRandom" min = 0.0f max = 1.0f minRange = 0.0f maxRange = 1.0f default = 0.0f defaultTwo = 0.1f }

		FloatSliderControl emitterStartDistance { name = "Start" staticBox = "Attributes" dataTwo = "emitterStartDistanceRandom" min = -10.0f max = 99.0f minRange = 0.0f maxRange = 10.0f default = 0.0f defaultTwo = 0.0f }

		// Shape
		ComboBoxControl emitterType { name = "Type" staticBox = "Shape" }

		FloatControl emitterSizeX { name = "Size X" staticBox = "Shape" min = 0.0f max = 100.0f }
		FloatControl emitterSizeY { name = "Size Y" staticBox = "Shape" min = 0.0f max = 100.0f }
		FloatControl emitterSizeZ { name = "Size Z" staticBox = "Shape" min = 0.0f max = 100.0f }
    }

    editorPanel Particles
    {
		// Attributes
		FloatSliderControl particleLife { name = "Life" staticBox = "Attributes" dataTwo = "particleLifeRandom" min = 0.01f max = 59.0f minRange = 0.01f maxRange = 5.0f default = 3.0f defaultTwo = 0.5f }

		ComboBoxControl particleType { name = "Type" staticBox = "Attributes" }

		// Ramps
		RampControl particleSizeRamp { name = "Size" }

		// Rotation
		FloatSliderControl particleRotation      { name = "Strt" staticBox = "Rotation" dataTwo = "particleRotationRandom"      min = -1.0f max = 2.0f minRange = -1.0f maxRange = 1.0f default = 0.0f defaultTwo = 0.5f }
		FloatSliderControl particleRotationSpeed { name = "Spd"  staticBox = "Rotation" dataTwo = "particleRotationSpeedRandom" min = -1.0f max = 2.0f minRange = -1.0f maxRange = 1.0f default = 0.0f defaultTwo = 0.5f }

		// Options
		CheckBoxControl particleFlagSort   { name = "Sort"    staticBox = "Options" }
		CheckBoxControl particleFlagLowRes { name = "Low Res" staticBox = "Options" }
    }

    editorPanel Physics
    {
		// Forces
		FloatSliderControl particleMass { name = "Mass" staticBox = "Forces" min =   0.0f max = 99.0f minRange =   0.0f maxRange =  1.0f default = 0.1f  }
		FloatSliderControl forceAir     { name = "Air"  staticBox = "Forces" min =   0.0f max = 20.0f minRange =   0.0f maxRange =  1.0f default = 0.1f  }
		FloatSliderControl forceGravity { name = "Grav" staticBox = "Forces" min = -50.0f max = 50.0f minRange = -10.0f maxRange = 10.0f default = 9.82f }
    }

    editorPanel Texture
    {
		// Texture
		ButtonControl loadTexture { name = "Load Texture" staticBox = "Texture" }

		// Tiling
		IntControl particleTileCountU { name = "U Tiles" staticBox = "Tiling" min = 1 max = 8 default = 1 }
		IntControl particleTileCountV { name = "V Tiles" staticBox = "Tiling" min = 1 max = 8 default = 1 }

		FloatSliderControl particleTileSpeed { name = "Spd" staticBox = "Tiling" min = 0.0f max = 5.0f minRange = 0.0f maxRange = 1.0f default = 0.0f }

		CheckBoxControl particleFlagRandomTile { name = "Randomly Allocate" staticBox = "Tiling" }
    }

    editorPanel Colour
    {
		// Diffuse
		ColourRampControl particleColourRamp { staticBox = "Diffuse" }

		CheckBoxControl particleFlagExpDecayColour { name = "Exponential Decay" staticBox = "Diffuse" }

		ComboBoxControl particleColourFormat { name = "Format" staticBox = "Diffuse" }

		// Opacity
		RampControl particleColourRampAlpha { name = "Opacity" }
    }

    editorPanel World
    {
		// Transportation
		ButtonControl placeInWorld    { name = "Place Current Effect in World" staticBox = "Transportation" }
		ButtonControl removeFromWorld { name = "Remove Effect from World"      staticBox = "Transportation" }
		ButtonControl updateWorld     { name = "Update World"                  staticBox = "Transportation" }

		// Options
		CheckBoxControl hideWorld             { name = "Hide World"              staticBox = "Options" }
		CheckBoxControl drawEmitters          { name = "Draw Emitters"           staticBox = "Options" }
		CheckBoxControl drawWorldIcons        { name = "Draw World Icons"        staticBox = "Options" }
		CheckBoxControl flipBetweenVariations { name = "Flip between Variations" staticBox = "Options" }
    }

    editorPanel Debug
    {
		// Visualisation
		CheckBoxControl particleDrawCML            { name = "Draw CML"             staticBox = "Visualisation" }
		CheckBoxControl particleDrawInfo           { name = "Draw Info"            staticBox = "Visualisation" }
		CheckBoxControl particleDrawGeoms          { name = "Draw Geoms"           staticBox = "Visualisation" }
		CheckBoxControl particleDrawSprites        { name = "Draw Sprites"         staticBox = "Visualisation" }
		CheckBoxControl particleDrawBounds         { name = "Draw Bounds"          staticBox = "Visualisation" }
		CheckBoxControl particleDraw               { name = "Draw Particles"       staticBox = "Visualisation" }
		CheckBoxControl particleDrawSimpleShader   { name = "Draw Simple Shader"   staticBox = "Visualisation" }
		CheckBoxControl particleDrawOverdrawShader { name = "Draw Overdraw Shader" staticBox = "Visualisation" }
		CheckBoxControl particleDrawSystemNames    { name = "Draw System Names"    staticBox = "Visualisation" }

		// Optimisation
		CheckBoxControl particleSorting        { name = "Sorting"         staticBox = "Optimisation" }
		CheckBoxControl particleResolution     { name = "Resolution"      staticBox = "Optimisation" }
		CheckBoxControl particleTickCollisions { name = "Tick Collisions" staticBox = "Optimisation" }
    }
}


// Advanced particle editor UI
editorPluginUI ParticlePlugin
{
    editorPanel Effect
    {
		startOpen = "true"

		// Systems
		ListBoxControl systemList { name = "System" }

		ButtonControl newSystem    { name = "New"    }
		ButtonControl deleteSystem { name = "Delete" }

		// Variations
		ListBoxControl variationList { name = "Variation" }

		ButtonControl newVariation    { name = "New"    }
		ButtonControl deleteVariation { name = "Delete" }
    }

    editorPanel Emitter
    {
		// Attributes
		FloatSliderControl emitterLife { name = "Life" staticBox = "Attributes" min = 0.0f max = 99.0f  minRange = 0.0f maxRange = 1.0f   default = 1.0f  }

		FloatSliderControl emitterRate { name = "Rate" staticBox = "Attributes" min = 0.0f max = 999.0f minRange = 0.0f maxRange = 100.0f default = 40.0f }

		FloatSliderControl emitterSpeed { name = "Spd" staticBox = "Attributes" dataTwo = "emitterSpeedRandom" min = 0.0f max = 499.0f minRange = 0.0f maxRange = 10.0f default = 1.0f defaultTwo = 0.5f }

		FloatSliderControl emitterSpreadMin { name = "Sprd" staticBox = "Attributes" dataTwo = "emitterSpreadMax" dataThree = "emitterSpreadRandom" min = 0.0f max = 1.0f minRange = 0.0f maxRange = 1.0f default = 0.0f defaultTwo = 0.1f }

		FloatSliderControl emitterStartDistance { name = "Start" staticBox = "Attributes" dataTwo = "emitterStartDistanceRandom" min = -10.0f max = 99.0f minRange = 0.0f maxRange = 10.0f default = 0.0f defaultTwo = 0.0f }

		// Timing
		FloatSliderControl emitterDelay { name = "Delay" staticBox = "Timing" min = 0.0f max = 59.0f minRange = 0.0f maxRange = 9.0f default = 0.0f }

		FloatSliderControl emitterDuration { name = "Dura"  staticBox = "Timing" dataTwo = "emitterDurationRandom" min = 0.0f max = 59.0f minRange = 0.0f maxRange = 2.0f default = 1.0f  defaultTwo = 0.0f }
		FloatSliderControl emitterInterval { name = "Intrv" staticBox = "Timing" dataTwo = "emitterIntervalRandom" min = 0.0f max = 59.0f minRange = 0.0f maxRange = 2.0f default = 1.0f defaultTwo = 0.0f }

		// Shape
		ComboBoxControl emitterType { name = "Type" staticBox = "Shape" }

		FloatControl emitterSizeX { name = "Size X" staticBox = "Shape" min = 0.0f max = 100.0f }
		FloatControl emitterSizeY { name = "Size Y" staticBox = "Shape" min = 0.0f max = 100.0f }
		FloatControl emitterSizeZ { name = "Size Z" staticBox = "Shape" min = 0.0f max = 100.0f }

		// TODO: Replace emitter size float controls with a vector control (x, y, z)

		FloatControl emitterPositionX { name = "Position X" staticBox = "Shape" min = -999.0f max = 999.0f }
		FloatControl emitterPositionY { name = "Position Y" staticBox = "Shape" min = -999.0f max = 999.0f }
		FloatControl emitterPositionZ { name = "Position Z" staticBox = "Shape" min = -999.0f max = 999.0f }

		// TODO: Replace emitter position float controls with a vector control (x, y, z)

		// Direction
		FloatControl emitterNormalX { name = "Normal X" staticBox = "Direction" min = -1.0f max = 1.0f default = 0.0f }
		FloatControl emitterNormalY { name = "Normal Y" staticBox = "Direction" min = -1.0f max = 1.0f default = 1.0f }
		FloatControl emitterNormalZ { name = "Normal Z" staticBox = "Direction" min = -1.0f max = 1.0f default = 0.0f }

		// TODO: Replace emitter normal float controls with a vector control (x, y, z)

		FloatSliderControl emitterRotationX { name = "Rot X" staticBox = "Direction" min = -3.141593f max = 3.141593f minRange = -3.141593f maxRange = 3.141593f }
		FloatSliderControl emitterRotationY { name = "Rot Y" staticBox = "Direction" min = -3.141593f max = 3.141593f minRange = -3.141593f maxRange = 3.141593f }
		FloatSliderControl emitterRotationZ { name = "Rot Z" staticBox = "Direction" min = -3.141593f max = 3.141593f minRange = -3.141593f maxRange = 3.141593f }

		FloatControl emitterRotationRandom { name = "Rot Rand" staticBox = "Direction" min = 0.0f max = 6.283185f }

		// Clusters
		IntControl emitterClusters { name = "Amount" staticBox = "Clusters" }

		FloatControl emitterClusterSpreadRadius { name = "Sprd Radius" staticBox = "Clusters" min = 0.0f max = 10.0f }

		FloatSliderControl emitterClusterSpreadMin { name = "Sprd" staticBox = "Clusters" dataTwo = "emitterClusterSpreadMax" dataThree = "emitterClusterSpreadRandom" min = 0.0f max = 1.0f minRange = 0.0f maxRange = 1.0f default = 0.0f defaultTwo = 0.0f }

		// Leader
		CheckBoxControl particleFlagLeaderEmits { name = "Emits" staticBox = "Leader" }

		FloatSliderControl particleLeaderLife       { name = "Life" staticBox = "Leader" dataTwo = "particleLeaderLifeRandom"       min = 0.0f max = 200.0f minRange = 0.0f maxRange = 2.0f default = 1.0f defaultTwo = 0.0f }
		FloatSliderControl particleLeaderSpeedScale { name = "Spd"  staticBox = "Leader" dataTwo = "particleLeaderSpeedScaleRandom" min = 0.0f max = 200.0f minRange = 0.0f maxRange = 2.0f default = 1.0f  defaultTwo = 0.0f }

		FloatControl particleLeaderMass { name = "Mass" staticBox = "Leader" min = 0.0f max = 999.0f }

		// Child birth
		// TODO: StaticText particleChildName { name = "Effect name from list" staticBox = "Child Birth" }

		FloatSliderControl particleChildBirthTime { name = "Birth" staticBox = "Child Birth" dataTwo = "particleChildBirthTimeRandom" min = 0.0f max = 200.0f minRange = 0.0f maxRange = 200.0f default = 175.0f defaultTwo = 50.0f }

		IntControl particleChildBirthFrequency { name = "Rate" staticBox = "Child Birth" min = 0 max = 999 }
    }

    editorPanel Particles
    {
		// Attributes
		FloatSliderControl particleLife { name = "Life" staticBox = "Attributes" dataTwo = "particleLifeRandom" min = 0.01f max = 59.0f minRange = 0.01f maxRange = 5.0f default = 3.0f defaultTwo = 0.5f }

		ComboBoxControl particleType { name = "Type" staticBox = "Attributes" }

		// Ramps
		RampControl particleSizeRamp           { name = "Size"   } // TODO: particleSizeRandomRamp
		RampControl particleAspectRamp         { name = "Aspect" }
		RampControl particleDirectionAlignRamp { name = "Align"  }

		// Rotation
		FloatSliderControl particleRotation      { name = "Strt" staticBox = "Rotation" dataTwo = "particleRotationRandom"      min = -1.0f max = 2.0f minRange = -1.0f maxRange = 1.0f default = 0.0f defaultTwo = 0.5f }
		FloatSliderControl particleRotationSpeed { name = "Spd"  staticBox = "Rotation" dataTwo = "particleRotationSpeedRandom" min = -1.0f max = 2.0f minRange = -1.0f maxRange = 1.0f default = 0.0f defaultTwo = 0.5f }

		// Effects
		FloatControl particleBloom            { name = "Bloom (HDR only)"  staticBox = "Effects" max = 999.0f }
		FloatControl particleBlur             { name = "Blur (HDR only)"   staticBox = "Effects" max = 999.0f }
		FloatControl particleLuminosity       { name = "Luminosity"        staticBox = "Effects" max = 999.0f }
		FloatControl particleLuminosityRadius { name = "Luminosity Radius" staticBox = "Effects" max = 999.0f }
		FloatControl particleRefraction       { name = "Refraction"        staticBox = "Effects" max = 999.0f }

		// Options
		CheckBoxControl particleFlagSort              { name = "Sort"               staticBox = "Options" }
		CheckBoxControl particleFlagReverseSorting    { name = "Reverse Sort"       staticBox = "Options" }
		CheckBoxControl particleFlagUseCML            { name = "Use CML"            staticBox = "Options" }
		CheckBoxControl particleFlagLowRes            { name = "Low Res"            staticBox = "Options" }
		CheckBoxControl particleFlagZfeather          { name = "Z Feather"          staticBox = "Options" }
		CheckBoxControl particleFlagExpDecaySize      { name = "Exp Decay Size"     staticBox = "Options" }
		CheckBoxControl particleFlagLuminosityShadows { name = "Luminosity Shadows" staticBox = "Options" }
    }

    editorPanel Physics
    {
		// Forces
		FloatSliderControl particleMass { name = "Mass" staticBox = "Forces" min =   0.0f max = 99.0f minRange =   0.0f maxRange =  1.0f default = 0.1f  }
		FloatSliderControl forceAir     { name = "Air"  staticBox = "Forces" min =   0.0f max = 20.0f minRange =   0.0f maxRange =  1.0f default = 0.1f  }
		FloatSliderControl forceGravity { name = "Grav" staticBox = "Forces" min = -50.0f max = 50.0f minRange = -10.0f maxRange = 10.0f default = 9.82f }

		// Turbulance
		FloatControl forceTurbulanceAmplitudeX { name = "Amplitude X" staticBox = "Turbulance" min = -99.0f max = 99.0f }
		FloatControl forceTurbulanceAmplitudeY { name = "Amplitude Y" staticBox = "Turbulance" min = -99.0f max = 99.0f }
		FloatControl forceTurbulanceAmplitudeZ { name = "Amplitude Z" staticBox = "Turbulance" min = -99.0f max = 99.0f }
		FloatControl forceTurbulanceFrequencyX { name = "Frequency X" staticBox = "Turbulance" min = -99.0f max = 99.0f }
		FloatControl forceTurbulanceFrequencyY { name = "Frequency Y" staticBox = "Turbulance" min = -99.0f max = 99.0f }
		FloatControl forceTurbulanceFrequencyZ { name = "Frequency Z" staticBox = "Turbulance" min = -99.0f max = 99.0f }

		// TODO: Replace emitter amplitude and frequency float controls with vector controls (x, y, z)

		// Collisions
		CheckBoxControl particleFlagCollisions { name = "On" staticBox = "Collisions" }

		FloatSliderControl particleRestitution { name = "Bnce" staticBox = "Collisions" dataTwo = "particleRestitutionRandom" min = 0.0f max = 2.0f minRange = 0.0f maxRange = 1.0f default = 0.35f defaultTwo = 0.175f }

		FloatSliderControl particleCollisionSpread { name = "Sprd" staticBox = "Collisions" min = 0.0f max = 0.5f minRange = 0.0f maxRange = 0.5f default = 0.1f }

		// Options
		CheckBoxControl particleFlagRunLocal               { name = "Run Local"                 staticBox = "Options" }
		CheckBoxControl particleFlagStopRotatingWhenStatic { name = "Stop Rotating when Static" staticBox = "Options" }
		CheckBoxControl particleFlagRandomMoveOnFrameZero  { name = "Random Move Frame Zero"    staticBox = "Options" }
    }

    editorPanel Texture
    {
		// Texture
		ButtonControl loadTexture { name = "Load Texture" staticBox = "Texture" }

		// Normal
		// TODO: ButtonControl loadNormal { name = "Load Normal" staticBox = "Normal" }

		// Tiling
		IntControl particleTileCountU { name = "U Tiles" staticBox = "Tiling" min = 1 max = 8 default = 1 }
		IntControl particleTileCountV { name = "V Tiles" staticBox = "Tiling" min = 1 max = 8 default = 1 }

		FloatSliderControl particleTileSpeed { name = "Spd" staticBox = "Tiling" min = 0.0f max = 5.0f minRange = 0.0f maxRange = 1.0f default = 0.0f }

		CheckBoxControl particleFlagRandomTile { name = "Randomly Allocate" staticBox = "Tiling" }

		// Decals
		IntControl particleDecalLimit { name = "Limit" staticBox = "Decals" min = 0 max = 8 default = 0 }

		FloatSliderControl particleDecalSize { name = "Size" staticBox = "Decals" dataTwo = "particleDecalSizeRandom" min = 0.0f max = 200.0f minRange = 0.0f maxRange = 10.0f default = 0.5f defaultTwo = 0.05f }
    }

    editorPanel Colour
    {
		// Diffuse
		ColourRampControl particleColourRamp { staticBox = "Diffuse" }
		//ColourRampControl particleColourRamp { }
		//ColourRampControl particleColourRamp { name = "Colour" }
		//ColourRampControl particleColourRamp { staticBox = "Diffuse" dataTwo = "particleColourRandomRamp" }
		//ColourRampControl particleColourRamp { staticBox = "Diffuse" mode = "showMinMax" dataTwo = "particleColourRandomRamp" }
		//ColourRampControl particleColourRamp { name = "Colour" staticBox = "Diffuse" mode = "showMinMax" dataTwo = "particleColourRandomRamp" }

		CheckBoxControl particleFlagExpDecayColour { name = "Exponential Decay" staticBox = "Diffuse" }

		ComboBoxControl particleColourFormat { name = "Format" staticBox = "Diffuse" }

		RampControl particleColourRampAlpha { name = "Opacity"  } // TODO: particleColourRandomRampAlpha
		RampControl particleAdditiveRamp    { name = "Additive" }
    }

    editorPanel World
    {
		// Transportation
		ButtonControl placeInWorld    { name = "Place Current Effect in World" staticBox = "Transportation" }
		ButtonControl removeFromWorld { name = "Remove Effect from World"      staticBox = "Transportation" }
		ButtonControl updateWorld     { name = "Update World"                  staticBox = "Transportation" }

		// Options
		CheckBoxControl hideWorld             { name = "Hide World"              staticBox = "Options" }
		CheckBoxControl drawEmitters          { name = "Draw Emitters"           staticBox = "Options" }
		CheckBoxControl drawWorldIcons        { name = "Draw World Icons"        staticBox = "Options" }
		CheckBoxControl flipBetweenVariations { name = "Flip between Variations" staticBox = "Options" }
    }

    editorPanel Debug
    {
		// Visualisation
		CheckBoxControl particleDrawCML            { name = "Draw CML"             staticBox = "Visualisation" }
		CheckBoxControl particleDrawInfo           { name = "Draw Info"            staticBox = "Visualisation" }
		CheckBoxControl particleDrawGeoms          { name = "Draw Geoms"           staticBox = "Visualisation" }
		CheckBoxControl particleDrawSprites        { name = "Draw Sprites"         staticBox = "Visualisation" }
		CheckBoxControl particleDrawBounds         { name = "Draw Bounds"          staticBox = "Visualisation" }
		CheckBoxControl particleDraw               { name = "Draw Particles"       staticBox = "Visualisation" }
		CheckBoxControl particleDrawSimpleShader   { name = "Draw Simple Shader"   staticBox = "Visualisation" }
		CheckBoxControl particleDrawOverdrawShader { name = "Draw Overdraw Shader" staticBox = "Visualisation" }
		CheckBoxControl particleDrawSystemNames    { name = "Draw System Names"    staticBox = "Visualisation" }

		// Optimisation
		CheckBoxControl particleSorting        { name = "Sorting"         staticBox = "Optimisation" }
		CheckBoxControl particleResolution     { name = "Resolution"      staticBox = "Optimisation" }
		CheckBoxControl particleTickCollisions { name = "Tick Collisions" staticBox = "Optimisation" }
    }
}
