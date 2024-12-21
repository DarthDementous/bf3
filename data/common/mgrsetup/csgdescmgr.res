// vim: set syntax=c :

template csgDescMgrTemplate
{
    class-id = "CSG Description Mgr"

    filenameExtensions [] = 
    {
	{extension = "_-_nav" type = 3 },
	{extension = "_-_soundcsg" type = 25}, // deprecated yet?
	{extension = "_-_trigger" type = 25},
	{extension = "_-_soundtrigger" type = 25}
    }
    
//    csgVolumeTemplate = "csgEditorVolume" // now saved in each mgr
}
