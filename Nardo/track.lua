--Nardo High Speed Test Track 1.2
--You Can use 0, 1, -1 instead
local STRAIGHT = 0
local LEFT = 1 
local RIGHT = -1


Track =
{	Name = "Nardo High Speed Test Track",
	--Track Image Info
	--Track Image must be 1280 x 720
	--Start Position on the Image x,y from Top Left
	Start = { 796, 691 },
	
	--How many pixels per meter ( Pixels / Length )
	--Measure a long straight and then manipulate from there
	Scale = 664 / 4030,


	Layout = {			LEFT},	
	LayoutInfo = {		1080},
	CornerRadius = {	2015},
	Slope = {			0},
	Sportiness = {		0},
	Camber = {			12.6},
	
	Split1 = 12660.618,
	Split2 = 25321.236,
}