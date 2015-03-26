--Bonneville World Record Course
--You Can use 0, 1, -1 instead
local STRAIGHT = 0
local LEFT = 1 
local RIGHT = -1


Track =
{	Name = "Bonneville LSR Course",
	--Track Image Info
	--Track Image must be 1280 x 720
	--Start Positionn the Image x,y from Top Left
	Start = { 52, 520 },
	
	--How many pixels per meter ( Pixels / Length )
	--Measure a long straight and then manipulate from there
	Scale = 1200 / 11265,


	Layout = {		STRAIGHT},	
	LayoutInfo = {		11265.4},
	CornerRadius = {	0},
	Slope = {			0},
	Sportiness = {		5},
	Camber = {			0},
	
	Split1 = 1609.34,
	Split2 = 9656.06,
}