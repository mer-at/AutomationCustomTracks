--You Can use 0, 1, -1 instead.
local STRAIGHT = 0
local LEFT = 1
local RIGHT = -1

Track = {
        Name = "Circuit Zolder",
        --Track Image Info
        --Track Image must be 1280 x 720
        --Start Position on the Image x,y from Top Left
        Start = { 760, 302 },

        --How many pixels per meter ( Pixels / Length )
        --Measure a long straight and then manipulate from there
        Scale = 7.3 / 10,
        Layout = { STRAIGHT, STRAIGHT, LEFT, STRAIGHT, RIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, STRAIGHT, RIGHT, STRAIGHT, STRAIGHT, STRAIGHT, STRAIGHT, STRAIGHT, LEFT, RIGHT, STRAIGHT, STRAIGHT, LEFT, STRAIGHT, RIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, LEFT, STRAIGHT, STRAIGHT, RIGHT, STRAIGHT, LEFT, RIGHT, STRAIGHT, STRAIGHT, STRAIGHT, STRAIGHT, LEFT, RIGHT, STRAIGHT, STRAIGHT, STRAIGHT, STRAIGHT, },
        LayoutInfo = { 100, 100, 96.5, 100, 18, 105, 65, 68.5, 100, 80, 84, 100, 100, 100, 100, 128, 59, 34, 100, 100, 50.5, 75, 55, 50, 20, 70, 70, 80, 24, 40, 45, 122, 50, 30, 33, 100, 100, 90, 95, 69.5, 71.5, 100, 100, 100, 19, },
        CornerRadius = { 0, 0, 75, 0, 335, 63, 0, 120, 0, 0, 80, 0, 0, 0, 0, 0, 40, 57, 0, 0, 220, 0, 40, 45, 0, 35, 0, 95, 650, 0, 0, 29, 0, 65, 49, 0, 0, 0, 0, 50, 48, 0, 0, 0, 0, },
        Slope = { 0, -2, -2, -2, -2, -2, -2, -2, 3, 4, 1, 2, 3, 1, 1, 0, 0, 0, 1, 2, -4, -3, 0, 0, 0, 0, -1, 1, 2, 3, -2, 0, 3, 1, -1, 1, 1, -2, 0, 3, 3, -1, 0, 0, -1, },
        Sportiness = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
        Camber = { 0, 0, 2, 0, 0, -2, 0, -2, 0, 0, -3, 0, 0, 0, 0, 0, -1, -1, 0, 0, 0, 0, 0, 0, 0, -1, 0, -2, -1, 0, 0, -3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
        Split1 = 2225,
        Split2 = 3923,
}