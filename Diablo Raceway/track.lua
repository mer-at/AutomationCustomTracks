
--You Can use 0, 1, -1 instead
local STRAIGHT = 0
local LEFT = 1 
local RIGHT = -1


Track =
{	Name = "Diablo Raceway",
	--Track Image Info
	--Track Image must be 1280 x 720
	--Start Position on the Image x,y from Top Left
	Start = { 640, 295 },
	
	--How many pixels per meter ( Pixels / Length )
	--Measure a long straight and then manipulate from there
	Scale = .575,


	Layout = {
0,1,0,
1,0,1,
0,1,0,
-1,0,
0,1,0,
1,0,1,
0,1,0,
-1,0,
},	
	LayoutInfo = {
600,160,500,
65,800,135,
1000,230,352.6,
230,275,
600,160,500,
65,800,135,
1000,230,352.6,
230,275,
		},
	CornerRadius = {
0,150,0,
400,0,300,
0,300,0,
295.9,0,
0,150,0,
400,0,300,
0,300,0,
295.9,0,
},
	Slope = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0} ,
	Sportiness = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
	Camber = {
0,20,0,
15,0,31,
0,20,0,
-20,0,
0,20,0,
15,0,31,
0,20,0,
-20,0,
},
	
	Split1 = 3479.52,
	Split2 = 7499.22,
}