// templates for CSG components etc
// currently have an editor volume per editor type (nav, sound, trigger)
// need to abandon this if we can and just have one
template csgEditorVolume
{
//    class-id = "CSG editor volume"

    cuts
    {
	
    }
    
    numvertices = 0
    float vertices[]
    {
	
    }

    details
    {
	id = -1
	height = 2.000000
	stitchToId = ""
	subtract = "false"
    }
}

template csgNavEditorVolume : csgEditorVolume
{
    class-id = "csg nav editor volume"
    max-vertices    =   128
    max-cuts	    =   8
    max-links	    =	256
    editor	    = "navcsg"	    // matches editor's dictKey
}

template csgSoundEditorVolume : csgEditorVolume
{
    class-id = "csg sound editor volume"
    max-vertices    =   128
    max-cuts	    =   8
    max-links	    =	0	// don't want to link in snd editor
    editor	    = "soundcsg"    // matches editor's dictKey
}

template csgTriggerEditorVolume : csgEditorVolume
{
    class-id = "csg trigger editor volume"
    max-vertices    =   128
    max-cuts	    =   8
    max-links	    =	0	// don't want to link in trigger editor
    editor	    = "triggercsg"  // matches editor's dictKey
}

template csgnaveditor
{
    class-id	    = "csg nav editor" 

    csg-volume-template = "csgNavEditorVolume"
    max-volumes	    =   400
    max-links	    =	256
    max-vertices    =   6000

    csgFileNameExtension = "_-_nav"
}

// this editor is now redundant?
template csgsndeditor
{
    class-id	    = "csg sound editor" 

    csg-volume-template = "csgSoundEditorVolume"
    max-volumes	    =   128
    max-links	    =	0	// don't want to link in snd editor
    max-vertices    =   2048

    csgFileNameExtension = "_-_soundcsg"
}

template csgtriggereditor
{
    class-id	    = "csg trigger editor" 

    csg-volume-template = "csgTriggerEditorVolume"
    max-volumes	    =   128
    max-links	    =	0	// don't want to link in trigger editor
    max-vertices    =   2048
}


/*

        csgEditorVolume 
        {
            class-id = "CSG editor volume"
            numvertices = 4
            cuts []
            {
            }

            float vertices []
            {
                -19.200001, -12.900001, -7.100000,
                -14.600000, -13.600000, -5.600000,
                -17.300001, -13.600000, 0.000000,
                -21.000000, -13.100000, -2.900000
            }

            details
            {
                id = 0
                height = 2.000000
                subtract = "false"
            }
        },



*/







template csgDescription
{
    class-id = "CSG description"

    csgEditorVolume volumes[]
    {
    }
}
