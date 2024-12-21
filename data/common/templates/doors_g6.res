// vim: set syntax=c :

/******************************************************************************
** doors_g6.res
** 04/08/05
******************************************************************************/


template ServerRoomDoor : doorprop
{
    render
    {
	model = "g6props/serverroomdoor"
    }
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"serverDoor_"
	editorPath	    =	"g6/chateau/doors"
    }
    HingeDoorComponent door
    {
    }
}

template OfficeDoor : doorprop
{
     render
    {
	model	= "g6props/officedoor"
    }
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"officeDoor_"
	editorPath	    =	"g6/chateau/doors"
    }
    SingleSlideDoorComponent door
    {
	float slideAxis []	{ -1.0f, 0.0f, 0.0f }
	slideDist   =	1.4f    
	autoClose   =	"true"
    }

}

template SkylightRoomDoubleDoor : doorprop
{
    render
    {
	model	= "g6props/skylightdoubledoor"
    }
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"skydblDoor_"
	editorPath	    =	"g6/chateau/doors"
    }
    DoubleHingeDoorComponent door
    {
        left_hinge_DOF  =   "skylight_room_door_lt"
	right_hinge_DOF =   "skylight_room_door_rt"
	left_door_part	=   ""
	right_door_part =   ""
    }
}


template MetalDoor : doorprop
{
    render
    {
	model	= "g6props/metal_door"
    }
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"metalDoor_"
	editorPath	    =	"g6/palace/doors"
	autoPlacementDOF = "A_oldmetaldoor_"
    }
    HingeDoorComponent door
    {
	left_hinge_DOF = "old_metal_door"
	openingSpeed    = 0.7f    
	closingSpeed    = 0.7f
    }


}


template MetalDoorLocked : doorprop
{
    render
    {
	model	= "g6props/metal_door_no_entry"
    }
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"metalDoorLk_"
	editorPath	    =	"g6/palace/doors"
	autoPlacementDOF = "A_noentrydoor_"
    }
    HingeDoorComponent door
    {
	left_hinge_DOF = "metal_door_no_entry"
	openingSpeed    = 0.7f    
	closingSpeed    = 0.7f
    }
}

template CellDoor : doorprop
{
    render
    {
	model	= "g6props/cell_door"
    }
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"cellDoor_"
	editorPath	    =	"g6/palace/doors"
	autoPlacementDOF = "A_cell_door_"
    }
    HingeDoorComponent door
    {
	left_hinge_DOF = "metal_door_no_entry"
	openingSpeed    = 0.7f    
	closingSpeed    = 0.7f
    }
}

template VentDoor : doorprop
{
    render
    {
	model	= "g6props/vent_cover"
    }
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"ventdoor"
	editorPath	    =	"g6/palace/doors"
    }
   SingleSlideDoorComponent door
    {
	float slideAxis []	{ 0.0f, 1.0f, 0.0f }
	slideDist   =	1.4f    
	autoClose   =	"true"
    }

/* HingeDoorComponent door
    {
	left_hinge_DOF = "vent_hinge"
	openingSpeed    = 0.7f    
	closingSpeed    = 0.7f
    }*/
}




