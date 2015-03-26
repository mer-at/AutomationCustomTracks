--Roebling Road Raceway
--You Can use 0, 1, -1 instead
local STRAIGHT = 0
local LEFT = 1 
local RIGHT = -1


Track =
{	Name = "Roebling Road Raceway",
	--Track Image Info
	--Track Image must be 1280 x 720
	--Start Position on the Image x,y from Top Left
	Start = { 640, 178 },
	
	--How many pixels per meter ( Pixels / Length )
	--Measure a long straight and then manipulate from there
	Scale = .91,


	Layout = {
0,-1,-1,
0,1,0,
-1,0,1,
1,0,-1,
0,-1,0,
0,-1,-1,
0,1,0,
-1,0,1,
1,0,-1,
0,-1,0,
},	
	LayoutInfo = {
501.39,90,115,
173.736,90,62.48,
130,59.43,80,
90,168.55,180,
246.88,105,341.68,
501.39,90,115,
173.736,90,62.48,
130,59.43,80,
90,168.55,180,
246.88,105,341.68,
		},
	CornerRadius = {
0,113.08,104.24,
0,177.7,0,
96.012,0,104.24,84.4296
,0,88.69,
0,190.5,0,
0,113.08,104.24,
0,177.7,0,
96.012,0,104.24,84.4296
,0,88.69,
0,190.5,0,
},
	Slope = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0} ,
	Sportiness = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
	Camber = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
	
	Split1 = 1621,
	Split2 = 3343.9,
}