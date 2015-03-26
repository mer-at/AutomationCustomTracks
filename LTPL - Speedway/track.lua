--Example Automation Track

--You Can use 0, 1, -1 instead. 
local STRAIGHT = 0
local LEFT = 1 
local RIGHT = -1


Track =
{
	Name = "LTPL - Parking Lot Speedway",
	--Track Image Info
	--Track Image must be 1280 x 720
	--Start Position on the Image x,y from Top Left
	Start = { 640, 70 },
	
	--How many pixels per meter ( Pixels / Length )
	--Measure a long straight and then manipulate from there
	Scale = 2 / 3,


	Layout = {			0,			-1,			0,			-1,			0,			-1,			0,			-1,			0,			-1,			0,			-1,			0},			-- Straight 0 , Corner Left 1, Corner Right -1
	LayoutInfo = {    	100,		60,			200,		60,			200,		60,			200,		60,			200,		60,			200,		60,			100},		-- Straight Length [m] or Corner Angle [°]
	CornerRadius = {    0,			250,		0,			250,		0,			250,		0,			250,		0,			250,		0,			250,		0},			-- Corner Radius [m], 0 for Straight
	Slope = {    		0,			0,			0,			0,			0,			0,			0,			0,			0,			0,			0,			0,			0},			-- [%] (-: descending, +: climbing)
	Sportiness = {    	0,			0,			0,			0,			0,			0,			0,			0,			0,			0,			0,			0,			0},			-- 0: no problems, 5: problems with untame car
	Camber = {			0,			-30,		0,			-30,		0,			-30,		0,			-30,		0,			-30,		0,			-30,		0},			-- [°] (positive values: banking to left /, negative: banking to right \)
	Split1 = 500,
	Split2 = 1000,
}
