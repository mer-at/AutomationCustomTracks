--You Can use 0, 1, -1 instead.
local STRAIGHT = 0
local LEFT = 1
local RIGHT = -1

Track = {
        Name = "Shanghai International Circuit",
        --Track Image Info
        --Track Image must be 1280 x 720
        --Start Position on the Image x,y from Top Left
        Start = { 560, 198 },

        --How many pixels per meter ( Pixels / Length )
        --Measure a long straight and then manipulate from there
        Scale = 48 / 100,
        Layout = { STRAIGHT, RIGHT, RIGHT, RIGHT, LEFT, LEFT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, LEFT, STRAIGHT, STRAIGHT, STRAIGHT, STRAIGHT, LEFT, STRAIGHT, RIGHT, RIGHT, RIGHT, STRAIGHT, STRAIGHT, STRAIGHT, STRAIGHT, STRAIGHT, STRAIGHT, STRAIGHT, STRAIGHT, STRAIGHT, STRAIGHT, STRAIGHT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, STRAIGHT, LEFT, STRAIGHT, STRAIGHT, STRAIGHT, },
        LayoutInfo = { 315, 144.5, 93, 70, 185, 59.5, 220, 22, 104, 151, 50, 20, 120, 128, 70, 125, 60, 115, 46, 66, 100, 100, 100, 130, 109, 30, 90, 105.5, 90.5, 100, 100, 100, 130, 100, 100, 95, 100, 100, 100, 100, 65, 161, 30, 15, 100, 125, 66, 100, 130, 211, },
        CornerRadius = { 0, 80, 40, 35, 40, 115, 0, 450, 0, 25, 0, 315, 0, 130, 0, 90, 0, 30, 0, 40, 0, 0, 0, 0, 30, 0, 33, 87, 125, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 0, 182, 0, 0, 54, 0, 0, 0, },
        Slope = { -1, 0, 0, 0, 0, -1, 1, -1, -1, 0, 0, 0, 2, 1, 0, 1, 0, -1, 0, -1, 0, 1, 4, -5, 0, 0, 0, 0, 2, 2, -2, 0, 1, 0, 1, 0, -2, -1, 0, 1, 2, 3, 0, -3, -2, -1, 1, 0, 0, 1, },
        Sportiness = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
        Camber = { 0, -5, -4, -8, 6, 3, 0, 0, 0, -6, 0, 0, 0, 5, 0, -3, 0, 6, 0, 5, 0, 0, 0, 0, 5, 0, 0, -6, -6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -6, 0, 0, 0, 0, 4, 0, 0, 0, },
        Split1 = 2914,
        Split2 = 5463.2,
}