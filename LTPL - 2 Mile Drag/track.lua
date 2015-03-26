--Example Automation Track

--You Can use 0, 1, -1 instead. 
local STRAIGHT = 0
local LEFT = 1 
local RIGHT = -1


Track =
{
	Name = "LTPL - 2 Mile Drag",
	--Track Image Info
	--Track Image must be 1280 x 720
	--Start Position on the Image x,y from Top Left
	Start = { 30, 274 },
	
	--How many pixels per meter ( Pixels / Length )
	--Measure a long straight and then manipulate from there
	Scale = 59 / 160,


	Layout = {			0,			0,			0,			0,			0,			0,			0,			0,			0,			0,			0,			0,			0,			0,			0,			0},			-- Straight 0 , Corner Left 1, Corner Right -1
	LayoutInfo = {    	200,		200,		200,		200,		200,		200,		200,		200,		200,		200,		200,		200,		200,		200,		129,		271},		-- Straight Length [m] or Corner Angle [°]
	CornerRadius = {    0,			0,			0,			0,			0,			0,			0,			0,			0,			0,			0,			0,			0,			0,			0,			0},			-- Corner Radius [m], 0 for Straight
	Slope = {    		0,			0,			0,			0,			0,			0,			0,			0,			0,			0,			0,			0,			0,			0,			0,			0},			-- [%] (-: descending, +: climbing)
	Sportiness = {    	0,			0,			0,			0,			0,			0,			0,			0,			0,			0,			0,			0,			0,			0,			0,			4},			-- 0: no problems, 5: problems with untame car
	Camber = {			0,			0,			0,			0,			0,			0,			0,			0,			0,			0,			0,			0,			0,			0,			0,			0},			-- [°] (positive values: banking to left /, negative: banking to right \)
	Split1 = 800,
	Split2 = 1600,
}
