--You Can use 0, 1, -1 instead.
local STRAIGHT = 0
local LEFT = 1
local RIGHT = -1

Track = {
        Name = "El Pinar",
        --Track Image Info
        --Track Image must be 1280 x 720
        --Start Position on the Image x,y from Top Left
        Start = { 590, 200 },

        --How many pixels per meter ( Pixels / Length )
        --Measure a long straight and then manipulate from there
        Scale = 1.26 / 1,
        Layout = { STRAIGHT, RIGHT, STRAIGHT, STRAIGHT, RIGHT, STRAIGHT, STRAIGHT, STRAIGHT, STRAIGHT, STRAIGHT, STRAIGHT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, STRAIGHT, STRAIGHT, STRAIGHT, LEFT, STRAIGHT, STRAIGHT, STRAIGHT, RIGHT, RIGHT, STRAIGHT, STRAIGHT, },
        LayoutInfo = { 120, 42.5, 65, 155, 154.5, 100, 200, 100, 100, 125, 110, 10, 162, 86, 48, 37, 29, 90, 90, 100, 65, 189.5, 90, 100, 138, 80, 92, 100, 30, },
        CornerRadius = { 0, 155, 0, 0, 45, 0, 0, 0, 0, 0, 0, 0, 25, 0, 55, 0, 130, 0, 0, 0, 0, 40, 0, 0, 0, 29, 27, 0, 0, },
        Slope = { -1.5, -4, 0, -3, 2, 4, 2, 1, 2, 3, -1, 4, 3, -4, -1, -1, 0, -2, -1, -1, -1, -2, 3, 2, 1, 0, 0, 0, -1, },
        Sportiness = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
        Camber = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
        Split1 = 1341,
        Split2 = 2646,
}