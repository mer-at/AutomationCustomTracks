--You Can use 0, 1, -1 instead.
local STRAIGHT = 0
local LEFT = 1
local RIGHT = -1

Track = {
        Name = "Sepang International Circuit",
        --Track Image Info
        --Track Image must be 1280 x 720
        --Start Position on the Image x,y from Top Left
        Start = { 491, 376 },

        --How many pixels per meter ( Pixels / Length )
        --Measure a long straight and then manipulate from there
        Scale = 1 / 1.71,
        Layout = { STRAIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, STRAIGHT, RIGHT, STRAIGHT, LEFT, LEFT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, LEFT, LEFT, LEFT, RIGHT, RIGHT, RIGHT, RIGHT, LEFT, STRAIGHT, RIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, },
        LayoutInfo = { 595, 204.5, 20, 145, 45, 105, 115, 275, 104, 150, 45, 75, 45, 86, 240, 126.5, 342, 14.5, 119.5, 20, 81, 12, 101.5, 5.5, 68.5, 50, 80.5, 115.5, 830, 174, 342, },
        CornerRadius = { 0, 35, 0, 30, 0, 173, 0, 0, 40, 0, 140, 135, 0, 120, 0, 90, 0, 300, 28, 65, 107, 443, 55, 2021, 151, 0, 120, 55, 0, 36, 0, },
        Slope = { -1, 0, 0, 0, 0, 0, 1, 2, 1, -1, -1, -1, 0, 1, 1, -1, 0, 0, -1, 0, 1, 1, 0, -1, -1, 0, -1, 1, -1, 0, 1, },
        Sportiness = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
        Camber = { 0, -3, 0, 3, 0, -1, 0, 0, -3, 0, 1, 3, 0, -2, 0, -2, 0, 0, 2, 0, -1, -1, -3, 0, 1, 0, -1, -3, 0, 3, 0, },
        Split1 = 1283,
        Split2 = 3303,
}