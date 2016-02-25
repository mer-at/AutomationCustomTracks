--You Can use 0, 1, -1 instead.
local STRAIGHT = 0
local LEFT = 1
local RIGHT = -1

Track = {
        Name = "Mount Panorama Circuit Bathurst",
        --Track Image Info
        --Track Image must be 1280 x 720
        --Start Position on the Image x,y from Top Left
        Start = { 74, 354 },

        --How many pixels per meter ( Pixels / Length )
        --Measure a long straight and then manipulate from there
        Scale = 1 / 1.85,
        Layout = { STRAIGHT, RIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, LEFT, LEFT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, LEFT, LEFT, STRAIGHT, LEFT, STRAIGHT, RIGHT, LEFT, STRAIGHT, RIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, LEFT, STRAIGHT, },
        LayoutInfo = { 1051, 17.5, 97, 76, 5, 213, 76.5, 90, 47, 59.5, 100, 43.5, 130, 43, 48.5, 192, 58.5, 221, 41.5, 39, 37, 85, 90, 25, 50.5, 58, 30.5, 31, 47.5, 64, 120, 141, 23.5, 1047, 16, 282, 59, 67, 44, 408, 86, 465, 94.5, 6, },
        CornerRadius = { 0, 199, 63, 0, 82, 0, 83, 51, 0, 87, 0, 84, 0, 255, 148, 0, 109, 0, 86, 73, 0, 51, 16, 0, 45, 0, 59, 0, 57, 0, 36, 0, 64, 0, 59, 0, 21, 0, 80, 0, 19, 0, 15, 0, },
        Slope = { 3, 0, 3, 3, 0, 3, 4, 3, 4, 3, 1, 0, 3, 4, 1, 1, 0, -1, -2, -3, -4, -3, 0, -3, -3, -4, 0, -3, -3, 0, -2, -2, 0, -2, -2, -2, -1, -2, -2, -1, -1, 1, 1, 0, },
        Sportiness = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
        Camber = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
        Split1 = 2460,
        Split2 = 3850,
}