/****************************************************************
 * splinecamera.res
 ***************************************************************/

template spline_camera_prop : prop
{
	class-id = "spline camera prop"
    ticktype = "k_tickNever"
    
	path
	{
		class-id = "spline path"
		numPoints = 0
	}
	
    editor_S_render editor-only-render
    {
    }

	meta
	{
		canCreateInEditor = 1
		editorInstanceName = "splinecam"
		editorPath = "common/camera"
	}
}
