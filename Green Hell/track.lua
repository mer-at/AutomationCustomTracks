-- Green Hell v0.9

--You Can use 0, 1, -1 instead. 
local STRAIGHT = 0
local LEFT = 1 
local RIGHT = -1


Track =
{
	Name = "Green Hell",
	--Track Image Info
	--Track Image must be 1280 x 720
	--Start Position on the Image x,y from Top Left
	Start = { 522, 105 },
	Corner_Coefficient = 1.09,
	--How many pixels per meter ( Pixels / Length )
	--Measure a long straight and then manipulate from there
	Scale = 113 / 1000,


	Layout = {			STRAIGHT,	LEFT,		LEFT,		STRAIGHT,	RIGHT,		STRAIGHT,	RIGHT,		RIGHT,		STRAIGHT,	LEFT,		STRAIGHT,	LEFT,		LEFT,		STRAIGHT,
						RIGHT, 		RIGHT,  	STRAIGHT, 	RIGHT, 		STRAIGHT, 	LEFT, 		LEFT, 		STRAIGHT,	RIGHT,		STRAIGHT,	LEFT, 		LEFT, 		STRAIGHT,  	RIGHT,
						STRAIGHT,  	LEFT,  		LEFT,   	STRAIGHT,  	STRAIGHT,  	STRAIGHT,  	RIGHT, 		STRAIGHT,  	STRAIGHT,  	STRAIGHT, 	RIGHT, 		RIGHT, 		STRAIGHT, 	RIGHT,
						STRAIGHT, 	LEFT,  		STRAIGHT,  	STRAIGHT,  	LEFT, 		STRAIGHT,  	STRAIGHT, 	LEFT,  		STRAIGHT,  	STRAIGHT,  	STRAIGHT,  	STRAIGHT, 	LEFT,  		STRAIGHT, 
						STRAIGHT,  	RIGHT, 		STRAIGHT,  	STRAIGHT,  	LEFT,  		STRAIGHT, 	LEFT,  		RIGHT, 		LEFT,  		STRAIGHT,  	RIGHT, 		LEFT,   	STRAIGHT,  	LEFT,
						STRAIGHT,  	RIGHT, 		STRAIGHT, 	LEFT, 		STRAIGHT, 	LEFT, 		STRAIGHT, 	RIGHT, 		RIGHT, 		STRAIGHT, 	RIGHT, 		STRAIGHT,  	LEFT, 		STRAIGHT,
						LEFT,  		STRAIGHT, 	LEFT,   	STRAIGHT,  	LEFT, 		LEFT, 		STRAIGHT, 	RIGHT, 		RIGHT, 		RIGHT, 		LEFT,  		STRAIGHT,  	LEFT,  		STRAIGHT,
						LEFT, 		STRAIGHT, 	RIGHT, 		STRAIGHT,   RIGHT, 		STRAIGHT,  	RIGHT, 		STRAIGHT, 	LEFT, 		LEFT,  		LEFT, 		STRAIGHT, 	RIGHT,		RIGHT,
						STRAIGHT,  	STRAIGHT,  	RIGHT, 		STRAIGHT, 	LEFT, 		STRAIGHT, 	LEFT,  		STRAIGHT, 	RIGHT, 		RIGHT, 		RIGHT,  	STRAIGHT, 	RIGHT, 		STRAIGHT,
						STRAIGHT,  	LEFT,   	STRAIGHT,  	STRAIGHT,  	RIGHT, 		RIGHT, 		STRAIGHT, 	RIGHT, 		STRAIGHT, 	LEFT,  		STRAIGHT,  	LEFT,  		STRAIGHT,  	LEFT,
						STRAIGHT,  	RIGHT, 		STRAIGHT,  	RIGHT,  	STRAIGHT,  	RIGHT, 		RIGHT, 		LEFT,   	STRAIGHT,  	LEFT,  		LEFT,  		LEFT,   	RIGHT, 		STRAIGHT,  
						LEFT,  		STRAIGHT, 	RIGHT, 		RIGHT, 		STRAIGHT,  	RIGHT, 		LEFT,  		STRAIGHT, 	RIGHT, 		LEFT,  		STRAIGHT, 	RIGHT,   	STRAIGHT,  	RIGHT, 
						RIGHT,  	STRAIGHT,  	LEFT, 		STRAIGHT, 	LEFT,  		STRAIGHT, 	LEFT, 		STRAIGHT, 	RIGHT,		STRAIGHT,  	RIGHT,		RIGHT,		STRAIGHT, 	LEFT,  
						STRAIGHT,  	RIGHT, 		STRAIGHT, 	LEFT,  		LEFT,  		RIGHT, 		STRAIGHT,  	STRAIGHT, 	RIGHT, 		STRAIGHT, 	LEFT,  		STRAIGHT,  	LEFT, 		LEFT,  
						LEFT,  		LEFT,  		STRAIGHT, 	RIGHT,		STRAIGHT, 	STRAIGHT, 	RIGHT, 		RIGHT, 		STRAIGHT, 	LEFT,  		LEFT, 		RIGHT,		STRAIGHT, 	LEFT,  
						STRAIGHT, 	LEFT,  		STRAIGHT, 	STRAIGHT, 	STRAIGHT, 	RIGHT, 		STRAIGHT, 	RIGHT, 		STRAIGHT, 	LEFT,  		STRAIGHT,  	LEFT,  		STRAIGHT, 	RIGHT, 
						RIGHT, 		STRAIGHT, 	LEFT,  		RIGHT, 		STRAIGHT, 	LEFT,  		STRAIGHT, 	RIGHT, 		RIGHT, 		STRAIGHT, 	LEFT, 		LEFT, 		STRAIGHT, 	STRAIGHT, 
						LEFT,  		STRAIGHT, 	LEFT,  		STRAIGHT, 	STRAIGHT, 	RIGHT,		RIGHT, 		RIGHT, 		RIGHT,   	STRAIGHT,  	STRAIGHT,   STRAIGHT,  	STRAIGHT,   STRAIGHT,
						STRAIGHT, 	LEFT,  		STRAIGHT,  	STRAIGHT,  	LEFT,  		RIGHT, 		STRAIGHT,  	LEFT, 		RIGHT,		RIGHT,		STRAIGHT, 	LEFT, 		STRAIGHT,	RIGHT,
						STRAIGHT}, --; % ;     % Straight 0 , Corner Left 1, Corner Right -1
	LayoutInfo = {    	103,		93,			15, 		103,		26,  		90, 		35, 		26, 		98, 		23,  		60, 		5,  		27,			39,
						48, 		19, 		20,			24, 		30,			30,			9,			27,			43,			20,			15,			53,			134,		85,
						39, 		35, 		19.5,		110,		110,		90, 		14, 		100,		100,		77,			15,			20, 		50,			33, 
						60,			18, 		50, 		70, 		5, 			50,			50,			24, 		100,		210,		50, 		38,			44,			70,
						41, 		129,		100,		70, 		18, 		5, 			9,  		22, 		13, 		110,		9,  		30.5,		110,		25,
						81, 		53, 		26,			27,			14,			67,			19,			80, 		10,			30, 		5, 			70, 		10, 		300,
						12, 		42,			46.5,		125,		18,			59,			41,			20, 		22,			120,		7,  		53, 		15, 		62, 
						40,			5, 			21, 		87,  		98, 		160,		31, 		32,			30,			93, 		13,			17,			52,			10, 
						90, 		95, 		12,			101,		82,			40,			32,			30,			16, 		65, 		5,   		70,			17, 		85,
						80, 		29.5,		100,		100,		110,		8, 			33, 		13, 		70,			14, 		95, 		63, 		148,		25, 
						100,		13, 		160,		12.5,		170,		15, 		8.5,		26.5,		107,		31, 		15, 		17,  		41, 		180,
						11, 		40,			109,		50, 		100,		5,  		11, 		45,			17, 		217,		40, 		31,  		20, 		10,
						8,   		112,		29,			55,			22, 		26,			41,			40,			45,			85, 		40,			42,			60,			9,  
						138,		45, 		25,			40, 		13, 		49, 		100,		61,			72,			50,			14, 		20, 		20, 		50,
						25, 		16, 		25,			89,			80,			40, 		83,			10, 		88,			20, 		56,			28,			70,			20, 
						15,			21, 		80,			80,			55,			42, 		30,			37,			55,			36,			105,		25, 		80,			18,
						25, 		27,			23, 		40, 		45,			13, 		90,			15, 		49, 		80,			65,			9,  		70,			62,
						108,		77,			19, 		95,			92,			30,			30, 		27, 		40.7, 		500,		500, 		400,		395, 		200,
						50,			20, 		100,		160,		16, 		19, 		111,		42,			30,			73,			22,			37,			96,			77,
						109},-- ; %; % Straight Length [m] or Corner Angle [°]
	CornerRadius = {    0,  		32, 		80,			0,  		200,		0,  		85, 		120,		0,  		200,		0 , 		300,		50,			0, 
						32, 		100,		0, 			80, 		0, 			70,			32,			0,			50,			0, 			80,			40,			0,  		45,
						0,  		45,			85,  		0,  		0,  		0,  		275,		0,  		0,  		0, 			150,		100,		0, 			150,
						0, 			250,		0,  		0, 			750,		0,  		0, 			400,		0,  		0,  		0,  		0, 			275,		0,
						0,  		60, 		0,  		0,  		300,		0, 			200,		200,		400,		0,  		500,		375, 		0,  		100,
						0,  		60, 		0, 			50,			0, 			30,			0, 			40, 		250,		0, 			250,		0, 			250,		0, 
						400,		0, 			100, 		0, 			75, 		50,			0, 			80,			400, 		42, 		500,		0,  		150,		0, 
						80,			0, 			150,		0,   		125,		0,  		50,			0, 			40,			30, 		60,			0, 			50,			100,
						0,  		0,  		300,		0, 			50,			0, 			100,		0, 			100,		35, 		2000,		0, 			250,		0,
						0,  		100, 		0,  		0,  		60, 		100,		0, 			150,		0, 			200,		0,  		350,		0,  		175,
						0,  		200,		0,  		200, 		0,  		400,		200,		330, 		0,  		100,		150,		1000,		100,		0,
						200,		0, 			50, 		90, 		0,  		200,		200,		0, 			330,		32, 		0,  		90,  		0,  		400,
						1000,		0,  		90,			0, 			300,		0, 			60,			0, 			70,			0,  		75,			60,			0, 			150,
						0,  		150,		0, 			100,		200,		100,		0,  		0, 			90,			0, 			200,		0,  		100,		50,
						150,		100,		0, 			65,			0, 			0,  		60,			500,		0, 			125,		50,			90,			0, 			200,
						0, 			150,		0, 			0, 			0, 			70, 		0, 			125,		0, 			100,		0,  		175,		0, 			300,
						100,		0, 			125,		125,		0, 			175,		0, 			500,		100,		0, 			70,			250,		0, 			0,
						50, 		0, 			150,		0, 			0, 			50,			300,		125,		175,  		0,  		0,  		0,  		0,   		0,
						0, 			500,		0,  		0,  		300,		300,		0,  		45,			50,			30,			0, 			60,			0, 			60,
						0},-- ; %;   % Corner Radius [m], 0 for Straight
	Slope = {    		-5, 		-8,			-11,		-12,		-10, 		-7, 		-3, 		-2, 		-2, 		0,  		-0, 	 	-1, 		-1,			-1,
						-1, 		-1, 		-2,			-2, 		-2,			0, 			2, 			2,			2, 			1, 			1, 			1,			-1, 		-10,
						-12,		-12,		-10, 		0,  		-4, 		5,  		14, 		9,  		2,  		1, 			0,  		2,  		4, 			0,  
						-2,			2,  		2,  		-5,			-8,			-10,		-11,		-6, 		1,  		0, 			-8, 		-10,		-8,			-10,
						-10,		-7, 		-9, 		-10,		-10,		-10,		-10,		-10,		-12,		-10,		-5, 		8,   		7,  		6,
						4,  		0,  		-2,			-2,			-2,			-3,			-5,			-6, 		-4,			-2, 		-1, 		0,  		0, 			-3,
						-3, 		0, 			0,   		2,  		0, 			-5,			-8,			-10,		-13,		-11,		-10,		-10,		-10,		-8,
						-6,			-5,			-3, 		-3,  		-5, 		-6, 		-8, 		-8,			-8,			-8, 		-8,			-8,			-8,			-8,
						-8, 		-8, 		-6, 		-3,			12,			15,			14, 		10, 		0, 			0,  		-2,  		8, 			0,  		0, 
						-1,  		-1,  		0,  		0,  		8,  		8,  		8, 			8,  		8, 			7,  		7,  		7,  		6,  		6,
						5,  		5,  		7,  		7,   		7,  		7,  		7,  		8,   		8,  		4,  		9,  		7,   		4,  		6,
						5,  		5, 			5,  		8,  		5,  		3,  		3,  		2, 			-2,  		-3, 		2,  		3,   		3,  		5, 
						6,   		13, 		14,			14,			14, 		14,			2,			-5, 		0, 			0, 			-5,			-6, 		-4,			-5,
						-6, 		-8, 		-8,			-8, 		-8, 		0,  		10,			-8,			-12,		-12,		-13,		-14,		-14,		-14,
						-12,		-3, 		0, 			7, 			8, 			9,  		1, 			8,  		2, 			0, 			-5,			-9,			-14,		-8,
						-8,			-4,  		3, 			6, 			5, 			3,  		0, 			-2, 		-4,			-6, 		-7, 		6,  		-1,			-4,
						-2, 		-2,			-1, 		1,  		2, 			4,  		5, 			8, 	 		3,  		-3,			2, 			1,  		1, 			0,
						-3, 		7, 			7,  		8, 			-5,			-5,			-3, 		0,  		-0.5,		-0.5,		-0.3,		6,  		3.5, 		0,
						-4,			-4, 		5,  		7,  		9,  		9,  		6,  		2, 			2, 			2, 			2, 			2, 			2, 			1,
						0 },--; %; % slope [%] (-: descending, +: climbing)
	Sportiness = {    	1,  		1,  		1.5,		1,   		2,  		1,  		1.5,  		1,  		1,  		1.5,   		0,  		1,  		1, 			0, --Eingang Hatzenbach
						1,  		1.5,  		0, 			1,   		0,  		1.5,  		1.5,  		0,  		1.5,  		0,   		2,  		1.5,  		1, 			1.5, --Ausgang Hatzenbach/Hocheichen
						1.5,  		2.5,  		1.5, 		0,   		0,  		0,  		1.5,  		0,  		0,  		0,   		1.5,  		2,  		0, 			1, --Flugplatz
						0,  		1,  		0, 			0,   		1,  		0,  		0,  		1,  		0,  		0,   		0,  		0,  		1.5,		0, 
						2,  		1.5,  		0, 			0,   		1,  		0,  		1,  		1,  		1,  		0,   		1,  		2,  		1, 			2, --Aremberg, Fuchsröhre
						1,  		1,  		0, 			1.5,   		1.5,  		1.5,  		1,  		1,  		1,  		0,   		1,  		0,  		1, 			0, --Adenauer Forst, Anfahrt Metzgesfeld
						1,  		0,  		1, 			0,   		1,  		1,  		0,  		1.5,  		2,  		1.5,   		1,  		0,  		1, 			0, 
						1,  		0,  		1, 			0,   		1,  		0,  		1,  		0,  		1.5,  		2,   		1.5,  		0,  		1, 			1, 
						0,  		0,  		1, 			0,   		1,  		0,  		1,  		0,  		1,  		1.5,   		1,  		0,  		1, 			0, 
						0,  		1,  		0, 			0,   		1,  		1,  		0,  		1,  		0,  		1,   		0,  		1,  		0, 			1, 
						0,  		1,  		0, 			1,   		0,  		1,  		1,  		1,  		0,  		1.5,   		1.5,  		1,  		1, 			0, 
						1,  		0,  		1, 			1,   		0,  		1,  		1,  		0,  		1,  		4,   		0,  		1,  		0, 			1, --Karussell
						1,  		0,  		1, 			0,   		1,  		0,  		1,  		0,  		1,  		0,   		1,  		1,  		0, 			1, -- Hohe Acht
						0,  		1,  		0, 			1.5,   		2,  		1.5,  		0,  		0,  		1,  		0,   		1,  		0,  		1, 			1.5, 
						2,  		1,  		0, 			1,   		0,  		0,  		1,  		1,  		0,  		1,   		1,  		1,  		0, 			1, 
						0,  		1,  		0, 			0,   		0,  		1,  		0,  		1,  		0,  		1,   		0,  		1,  		0, 			1, 
						1,  		0,  		1, 			1,   		0,  		1,  		0,  		1,  		1,  		0,   		1,  		1,  		0, 			0, 
						3,  		0,  		1, 			0,   		0,  		1,  		1.5,  		1.5,  		1,  		0,   		0,  		0,  		0, 			0, --Schwalbenschwanz, Döttinger Höhe
						0,  		1,  		0, 			0,   		1,  		1,  		0,  		1,  		1.5,  		1,   		0,  		1,  		0, 			1, 
						0},
	Camber = {			0,  		5,  		5, 			0,   		-1,  		0,  		-5,  		-5,  		0,  		5,   		0,  		5,  		5, 			0,
						-5,  		-5,  		0, 			-5,   		0,  		5,  		5,  		0,  		-5,  		0,   		5,  		5,  		0, 			-5, 
						0,  		5,  		5, 			0,   		0,  		0,  		-5,  		0,  		0,  		0,   		-5,  		-5,  		0, 			-5, 
						0,  		5,  		0, 			0,   		5,  		0,  		0,  		5,  		0,  		0,   		0,  		0,  		5, 			0, 
						0,  		3,  		0, 			0,   		5,  		0,  		5,  		-5,  		5,  		0,   		-5,  		5,  		0, 			5, 
						0,  		-5,  		0, 			5,   		0,  		5,  		0,  		-5,  		-5,  		0,   		-5,  		0,  		5, 			0, 
						5,  		0,  		5, 			0,   		5,  		5,  		0,  		-5,  		-5,  		-5,   		5,  		0,  		5, 			0, 
						5,  		0,  		-5, 		0,   		-5,  		0,  		-5,  		0,  		5,  		5,   		5,  		0,  		-5, 		-5, 
						0,  		0,  		-5, 		0,   		5,  		0,  		5,  		0,  		-5,  		-5,   		-5,  		0,  		5, 			0, 
						0,  		5,  		0, 			0,   		-5,  		-5,  		0,  		-5,  		0,  		5,   		0,  		5,  		0, 			5, 
						0,  		-5,  		0, 			-5,   		0,  		-5,  		-5,  		5,  		0,  		5,   		5,  		5,  		-5, 		0, 
						5,  		0,  		-5, 		-5,   		0,  		-5,  		5,  		0,  		-5,  		30,   		0,  		-5,  		0, 			-5, 
						-5,  		0,  		5, 			0,   		5,  		0,  		5,  		0,  		-5,  		0,   		-5,  		-5,  		0, 			-5, 
						0,  		-5,  		0, 			5,   		5,  		-5,  		0,  		0,  		-5,  		0,   		5,  		0,  		5, 			5, 
						5,  		5,  		0, 			-5,   		0,  		0,  		-5,  		-5,  		0,  		5,   		5,  		-5,  		0, 			5, 
						0,  		5,  		0, 			0,   		0,  		-5,  		0,  		-5,  		0,  		5,   		0,  		5,  		0, 			-5, 
						-5,  		0,  		5, 			-5,   		0,  		5,  		0,  		-5,  		-5,  		0,   		5,  		5,  		0, 			0, 
						15,  		0,  		5, 			0,   		0,  		-5,  		-5,  		-5,  		-5,  		0,   		0,  		0,  		0, 			0, 
						0,  		5,  		0, 			0,   		5,  		-5,  		0,  		5,  		-5,  		-5,   		0,  		5,  		0, 			-5, 
						0},
	Split1 = 5426,
	Split2 = 14219,
}
