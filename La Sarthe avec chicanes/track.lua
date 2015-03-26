--Circuit de la Sarthe sans chicanes

local STRAIGHT = 0
local LEFT = 1
local RIGHT = -1

Track = 
{
   Name = "Circuit de la Sarthe",
   --Track Image Info
   --Track Image must be 1280 x 720
   --Start Position on the Image x,y from Top Left
   Start = { 924, 45 },
   
   --How many pixels per meter ( Pixels / Length )
   --Measure a long straight and then manipulate from there
   Scale = 1280 / 5886,
   Layout = {          STRAIGHT,  RIGHT,	STRAIGHT,	RIGHT,	STRAIGHT,	LEFT,	STRAIGHT,	RIGHT,	STRAIGHT,	LEFT,	RIGHT,	LEFT,	RIGHT,	RIGHT,	RIGHT,	STRAIGHT,	RIGHT,	STRAIGHT,	RIGHT,	STRAIGHT,	RIGHT,	LEFT,	RIGHT,	STRAIGHT,	LEFT,	RIGHT,	LEFT,	STRAIGHT,	RIGHT,	STRAIGHT,	RIGHT,	RIGHT,	STRAIGHT,	RIGHT,	STRAIGHT,	RIGHT,	STRAIGHT,	RIGHT,	STRAIGHT,	LEFT,	STRAIGHT,	RIGHT,	STRAIGHT,	LEFT,	STRAIGHT,	LEFT,	RIGHT,	RIGHT,	STRAIGHT,	LEFT,	STRAIGHT,	LEFT,	RIGHT,	LEFT,	STRAIGHT,	RIGHT,	LEFT,	STRAIGHT,	LEFT,	RIGHT,	STRAIGHT,	LEFT,	RIGHT,	STRAIGHT, },
   LayoutInfo = {      290,		  15,		105,		46,     83, 		68,		17,			68,		60,			30,		69,		100,	53,		17,		58,		40,			16,		175,		17,		1305,		42,		77.59,	35.59,	1685,		45,		84,		39,		99.77,		14.5,	910,		18,		90,		550,		11,		156,		14,		140,		40,		25,			103,	235,		101,	425,		15,		325,		13,		12,		73,		45,			47,		48,			53,		110,	65,		80,			16,		20,		343,		43,		50,		38,			50,		58.5,	153.5, },
   CornerRadius = {    0,         625,		0,			205,	0,			53,		0,			53,		0,			290,	175,	98,		120,	700,	130,	0,			800,	0,			940,	0,			80,		80,		140,	0,			70,		80,		117.14,	0,			1000,	0,			600,	45,		0,			1200,	0,			3000,	0,			240,	0,			62,		0,			33,		0,			1000,	0,			625,	370,	169,	0,			200,	0,			170,	150,	130,	0,			450,	450,	0,			75,		75,		0,			45,		45.9,	0, },
   Slope = {           2,		  2,		3,			3,		3,			1,		1,			1,		3.5,		-2,		-3,		0,		1.5,	-1.5,	-1.25,	-8,			-4,		-2.5,		1.5,	0.1,		0.1,	0.1,	0.1,	0.1,		0.1,	0.1,	0.1,	0.1,		-1,		0.7,		0,		0,		0.7,		1,		-1.3,		-1.4,	-2.1,		0,		0,			0,		-2.6,		0,		0,			0,		-1,			0,		0,		1.9,	0,			-1.8,	-2,			-1.3,	-0.3,	0.7,	0,			0,		1.3,	0.6,		0,		0,		0,			2.3,	2.3,	3.2, },
   Sportiness = {      0,		  0,		0,			0,		0,			0,		0,			0,		0,			0,		0,		0,		0,		0,		0,		0,			0,		1,			1,		1,			1,		1,		1,		1,			1,		1,		1,		1,			1,		1,			1,		1,		1,			1,		1,			1,		1,			1,		1,			1,		1,			1,		1,			1,		1,			1,		1,		1,		1,			1,		1,			0,		0,		0,		0,			0,		0,		0,			0,		0,		0,			0,		0,		0, },
   Camber = {          0,		  0,		0,			0,		0,			0,		0,			0,		0,			0,		0,		0,		0,		0,		0,		0,			0,		0,			0,		0,			0,		0,		0,		0,			0,		0,		0,		0,			0,		0,			0,		0,		0,			0,		0,			0,		0,			0,		0,			0,		0,			0,		0,			0,		0,			0,		0,		0,		0,			0,		0,			0,		0,		0,		0,			0,		0,		0,			0,		0,		0,			0,		0,		0, },
   Split1 = 2000,
   Split2 = 9475,
}