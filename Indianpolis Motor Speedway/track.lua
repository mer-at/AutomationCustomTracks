--You Can use 0, 1, -1 instead.

local STRAIGHT = 0

local LEFT = 1

local RIGHT = -1


Track = 
{
        
	Name = "Indianapolis Motor Speedway",
        
	--Track Image Info
        
	--Track Image must be 1280 x 720
        
	--Start Position on the Image x,y from Top Left

	Start = { 648, 538 },



	--How many pixels per meter ( Pixels / Length )

	--Measure a long straight and then manipulate from there

	Scale = 1 / 2,

	Layout = 	{-1,0,1,0,1,0,1,0,1,0},					-- Straight 0 , Corner Left 1, Corner Right -1
	LayoutInfo = 	{90,502.92,90,201.168,90,1005.84,90,201.168,90,502.92},
	-- Straight Length [m] or Corner Angle [°]
	CornerRadius = 	{0,0,256.135,0,256.135,0,256.135,0,256.135,0},
		-- Corner Radius [m], 0 for Straight
	Slope = 	{0,0,0,0,0,0,0,0,0,0},					-- [%] (-: descending, +: climbing)
	Sportiness = 	{0,0,0,0,0,0,0,0,0,0},					-- 0: no problems, 5: problems with untame car
	Camber = 	{0,0,9.2,1,9.2,0,9.2,1,9.2,0},				-- [°] (positive values: banking to left /, negative: banking to right \)
	Split1 = 1341.12,
	Split2 = 2682.24,

}