--You Can use 0, 1, -1 instead.
local STRAIGHT = 0
local LEFT = 1
local RIGHT = -1

Track = {
        Name = "Sonoma Full Course",
        --Track Image Info
        --Track Image must be 1280 x 720
        --Start Position on the Image x,y from Top Left
        Start = { 410, 460 },

        --How many pixels per meter ( Pixels / Length )
        --Measure a long straight and then manipulate from there
        Scale = 895 / 1000,
        Layout = { STRAIGHT, LEFT, STRAIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, LEFT, RIGHT, STRAIGHT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, STRAIGHT, LEFT, LEFT, STRAIGHT, LEFT, STRAIGHT, STRAIGHT, RIGHT, RIGHT, RIGHT, STRAIGHT, LEFT, RIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, STRAIGHT, STRAIGHT, RIGHT, RIGHT, STRAIGHT, STRAIGHT, LEFT, STRAIGHT,},
        LayoutInfo = { 45, 36, 45, 61.5, 40, 98, 45, 19, 40, 70, 70, 75, 50, 108, 80, 72, 100, 40, 90, 108, 100, 13, 100, 130, 90, 90, 15, 35, 18, 22.5, 38, 40, 50.5, 75, 46.5, 40, 60, 100, 100, 95, 92, 88, 75, 76, 34, 92,},
        CornerRadius = { 0, 182, 0, 130, 0, 61, 0, 250, 0, 95, 69, 0, 0, 40, 0, 139, 0, 0, 75, 92, 0, 308, 0, 0, 42, 35, 200, 0, 250, 250, 100, 0, 150, 0, 283, 0, 140, 0, 0, 0, 30, 30, 0, 0, 200, 0,},
        Slope = { 0, 3, 10, 14, 12, 8, 0, -6, -8, -3, 11, -3, -5, -6, -4, -2, -2, 2, -1, -3, -1, 2, 4, 5, -1, -1, 0, -1, -2, -2, -1, -1, 1, -1, -3, 0, 2, -2, -2, 1, 0, 0, 0, 0, 0, 0,},
        Sportiness = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,},
        Camber = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,},
        Split1 = 2210,
        Split2 = 4012,
}