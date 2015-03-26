--Example Automation Track

--You Can use 0, 1, -1 instead. 
local STRAIGHT = 0
local LEFT = 1 
local RIGHT = -1
local EPIC = 200

Track =
{
	Name = "LTF - Speedway",
	--Track Image Info
	--Track Image must be 1280 x 720
	--Start Position on the Image x,y from Top Left
	Start = { 800, 640 },
	
	--How many pixels per meter ( Pixels / Length )
	--Measure a long straight and then manipulate from there
	Scale = 100 / 100,


	Layout = {			0,			1,			1,			0,			0,			0,			1,			1,			0,			0},			-- Straight 0 , Corner Left 1, Corner Right -1
	LayoutInfo = {    	200,		90,			90,			200.025,	200,		200,		90,			90,			200.025,	200},		-- Straight Length [m] or Corner Angle [°]
	CornerRadius = {    0,			200,		300,		0,			0,			0,			200,		300,		0,			0},			-- Corner Radius [m], 0 for Straight
	Slope = {    		0,			0,			0,			0,			0,			0,			0,			0,			0,			0},			-- [%] (-: descending, +: climbing)
	Sportiness = {    	0,			0,			0,			0,			0,			0,			0,			0,			0,			0},			-- 0: no problems, 5: problems with untame car
	Camber = {			13,			36,			29,			13,			13,			13,			36,			29,			13,			13},			-- [°] (positive values: banking to left /, negative: banking to right \)
	Split1 = 1028.33,
	Split2 = 2056.66,
}
