--You Can use 0, 1, -1 instead.
local STRAIGHT = 0
local LEFT = 1
local RIGHT = -1

Track = {
        Name = "Hockenheimring GP",
        --Track Image Info
        --Track Image must be 1280 x 720
        --Start Position on the Image x,y from Top Left
        Start = { 676, 16 },

        --How many pixels per meter ( Pixels / Length )
        --Measure a long straight and then manipulate from there
        Scale = 49 / 100,
        Layout = { STRAIGHT, RIGHT, STRAIGHT, STRAIGHT, RIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, LEFT, LEFT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, LEFT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, },
        LayoutInfo = { 230, 64, 100, 360, 105, 30, 50, 53, 189, 50, 407, 168, 385, 38, 265, 90, 45, 97, 350, 85, 236, 160, 70, 60, 45, 60, 95, 78, 91, 175, },
        CornerRadius = { 0, 80, 0, 0, 30, 80, 0, 60, 0, 535, 0, 15, 0, 50, 0, 20, 175, 40, 0, 60, 0, 40, 0, 50, 80, 0, 40, 0, 50, 0, },
        Slope = { 0, 0, 0, 2.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -3.2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
        Sportiness = { 0, -3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
        Camber = { 0, -3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 2, -2, 0, 0, 0, 0, 0, },
        Split1 = 1800,
        Split2 = 3600,
		Corner_Coefficient = 1.10,
}