--You Can use 0, 1, -1 instead.
local STRAIGHT = 0
local LEFT = 1
local RIGHT = -1

Track = {
        Name = "Charlotte Motor Speedway",
        --Track Image Info
        --Track Image must be 1280 x 720
        --Start Position on the Image x,y from Top Left
        Start = { 600, 619 },

        --How many pixels per meter ( Pixels / Length )
        --Measure a long straight and then manipulate from there
        Scale = 1 / 1.075,
        Layout = { 			STRAIGHT, 	LEFT, 	STRAIGHT, 	LEFT, 	STRAIGHT, 	LEFT, 	STRAIGHT, 	LEFT, 	STRAIGHT,
							STRAIGHT, 	LEFT, 	STRAIGHT, 	LEFT, 	STRAIGHT, 	LEFT, 	STRAIGHT, 	LEFT, 	STRAIGHT,		},
        LayoutInfo = { 		114, 		19.5, 	220, 		160.5, 	572, 		160.5, 	220, 		19.5, 	41,
							114, 		19.5, 	220, 		160.5, 	572, 		160.5, 	220, 		19.5, 	41,		},
        CornerRadius = { 	0, 			200, 	0, 			200, 	0, 			200, 	0, 			200, 	0,
							0, 			200, 	0, 			200, 	0, 			200, 	0, 			200, 	0,		},
        Slope = { 			0, 			0, 		0, 			0, 		0, 			0, 		0, 			0, 		0,
							0, 			0, 		0, 			0, 		0, 			0, 		0, 			0, 		0,		},
        Sportiness = { 		0, 			0, 		0, 			0, 		0, 			0, 		0, 			0, 		0,
							0, 			0, 		0, 			0, 		0, 			0, 		0, 			0, 		0,		},
        Camber = { 			-5, 		-6, 	-5, 		-24, 	-5, 		-24, 	-5, 		-6, 	-5,
							-5, 		-6, 	-5, 		-24, 	-5, 		-24, 	-5, 		-6, 	-5,		},
        Split1 = 1526,
        Split2 = 2415.8,
}