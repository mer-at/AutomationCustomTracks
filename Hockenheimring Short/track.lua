--You Can use 0, 1, -1 instead.
local STRAIGHT = 0
local LEFT = 1
local RIGHT = -1

Track = {
        Name = "Hockenheimring Short",
        --Track Image Info
        --Track Image must be 1280 x 720
        --Start Position on the Image x,y from Top Left
        Start = { 660, 143 },

        --How many pixels per meter ( Pixels / Length )
        --Measure a long straight and then manipulate from there
        Scale = 115 / 100,
        Layout = { STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, LEFT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, },
        LayoutInfo = { 225, 64, 235, 110, 40, 35, 40, 39, 274, 44, 84, 45, 28, 96, 73, 78, 235, 160, 74, 60, 49, 58, 95, 78, 92, 226, },
        CornerRadius = { 0, 80, 0, 30, 0, 90, 0, 55, 0, 85, 0, 50, 0, 45, 0, 76, 0, 40, 0, 50, 70, 0, 40, 0, 45, 0, },
		Slope = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
        Sportiness = { 0, -3, 0, 0, 0, -5, 0, -8, 0, -4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
        Camber = { 0, -3, 0, -2, 0, -2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 4, -4, 0, 0, 0, 0, 0, },
        Split1 = 800,
        Split2 = 1600,
		Corner_Coefficient = 1.10,
}