// vim: set syntax=c :

/******************************************************************************
** vm.res
******************************************************************************/

template vmscript
{
    vms-field scriptFile    // preload me!!!!!!!!!!
    {
	default = ""
    }
}

template vmTemplate
{
     vmscript script
     {
	 
     }

     vmscript callbackScript
     {
	 
     }
}

// serialisation of vmData is only done when runtime loading/saving out
template vmData
{
    class-id	= "vm data"    

    flags = "k_vmFlag_None"
    
    vms-field scriptfile
    {
	default	= ""
	views	= "basic setup"
	tip     = "vm script to execute"
    }

    vmTemplate vm
    {
    }
}

template vmComp
{
    class-id	=   "vm component"

    serialiseScriptFile = "true"

    flags-field flags
    {
	enumtype = "VMComponentFlags"	
	default = "k_vmComponentFlag_runOnServer"
	views = "basic setup"	
    }

    // just used to pick the vmData template to use for the array inside vmDataDict when runtime saving after normal loading
    vmData vmDataTemplateDict
    {
    }
    
    // only used for runtime load/saving
    vmData vmDataDict []
    {
	
    }

    vms-field scriptfile
    {
	default	= ""
	views	= "basic setup"
	tip     = "vm script to execute"
    }

    bool-field active
    {
	default	= "false"
	views	= "basic setup"
	tip	= "whether to run the script immediately or wait for a trigger via the event interface"
    }
}

template vmCore : vmComp
{
    class-id	=   "vm core"
}

template vmProxy
{
    class-id = "vm proxy"
}

// Perhaps the rest of this too
template vmEvent
{
    class-id	=   "vm event interface component"
    
    eventTargetList runscript
    {
	
    }
}

template vmCutsceneController
{
    class-id = "vm cutscene controller"   
}

template vmProp : prop
{
    class-id	=   "vm prop"
    ticktype	= "k_tickAlways"
    
//    network
//    {
//	networkflags = "k_serverOnly"
//    }

    vmEvent event
    {

    }

    vmCore vm
    {
	
    }

    vmCutsceneController cutscenecontroller
    {
    
    }

    string stringVars[] = 
    {
        "null",
        "null",        
        "null",
        "null",
        "null",
        "null",
        "null",        
        "null",
        "null",
        "null"            
    }
    
    soundArray-field extraPreloadSounds
    {
	// all sounds ids in this array will be preloaded (optional)
    }

    streamedAnimArray-field extraPreloadAnims
    {
	// all anims ids in this array will be preloaded (optional)
    }

    vmsArray-field extraPreloadScripts
    {
	// all vms files in this array will be preloaded (optional)
    }

    editor_vm_render editor-only-render	// TODO change to VM editor render
    {
	castshadows = "false"
	receiveshadows = "false"
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "common/events"
    }

}

// required as these flags are only checked in the save templates
template vmPropNoDel : vmProp
{
    meta
    {
	excludeWhenDeletingSetup = "true"
	excludeWhenChangingLevelDeletion = "true"
    }
    propflags |= "k_protectFromBgDeletion"
}

template vmAnimProp : vmProp
{
    animmap-field animmap
    {
	default = ""
	views	= "basic setup"
	tip	= "script anims that the vm prop uses"
    }
}

template vmAnimNoDel : vmAnimProp
{
    meta
    {
	excludeWhenDeletingSetup = "true"
	excludeWhenChangingLevelDeletion = "true"
    }
    propflags |= "k_protectFromBgDeletion"
}

template VMActionComponent
{
    class-id = "vm action component"

    string-field actionScript
    {
	default = ""	    // important: keep defaults empty as if all callbacks are empty it doesn't bother doing any vm compilation at all which is much better for spawning
	    views = "basic setup"
	    multiLines = "true"
	    tip = "this VM callback script will be called whenever the prop is activated
	    it receives the following parameters:
	    propRef activatedPropRef	- the propref of the prop activated
	    propRef activatingPropRef	- the propref of the activating prop
	    IMPORTANT - If no functionality is desired, be sure to drag select, try to move the cursor with the cursor keys and make sure this text window has NO CHARACTERS in it. That way the code will disable this callback"
    }

    string-field canActivateScript
    {
	default = ""	    // important: keep defaults empty as if all callbacks are empty it doesn't bother doing any vm compilation at all which is much better for spawning
	    views = "basic setup"
	    multiLines = "true"
	    tip = "this VM callback script will be called by the game to determine if an actor is able to activate it
	    propRef activatedPropRef	- the propref of the prop activated
	    propRef activatingPropRef	- the propref of the activating prop
	    IMPORTANT - If no functionality is desired, be sure to drag select, try to move the cursor with the cursor keys and make sure this text window has NO CHARACTERS in it. That way the code will disable this callback"
    }

    vmCore vmcomp
    {
    }
}

template SimpleActivateWithVm : SimpleActivate
{
    VMActionComponent vmActionComp
    {
    }
}


