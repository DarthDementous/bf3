// vim: set syntax=c :

background @
{
    inputuser	=	"rmclean2"
    inputfile	=	"bf4/test/backgrounds/obstacles_room/xml/obstacles_room"
    outputfile	=	"iv/bg/testlevels/obstacleroom/obstacle_bg"
    outputNovodexData =	"true"
    string validprojects[] {"iv"}
}

background @
{
    inputuser	=	"rmclean2"
    inputfile	=	"bf4/test/backgrounds/obstacles_room/xml/obstacles_room"
    outputfile	=	"iv/bg/testlevels/obstacleroom/obstacle_scaleup_bg"
    outputNovodexData =	"true"
    string validprojects[] {"iv"}
    extraoptions = "-pvscale=2.0,2.0,2.0"
}

