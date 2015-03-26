--You Can use 0, 1, -1 instead.
local STRAIGHT = 0
local LEFT = 1
local RIGHT = -1

Track = {
        Name = "Mid-Ohio Sports Car Course",
        --Track Image Info
        --Track Image must be 1280 x 720
        --Start Position on the Image x,y from Top Left
        Start = { 560, 400 },

        --How many pixels per meter ( Pixels / Length )
        --Measure a long straight and then manipulate from there
        Scale = 1 / 2.12,
        Layout = { STRAIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, RIGHT, RIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, STRAIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, RIGHT, RIGHT, RIGHT, LEFT, STRAIGHT, },
        LayoutInfo = { 270, 96, 225, 30, 60, 67.5, 23, 40, 90, 89, 405, 24, 190, 165, 90, 65, 120, 60, 92.5, 35, 35, 85, 43.5, 30, 87.5, 169, 30, 93, 60, 75, 30.5, 85.5, 55, 49, 95, },
        CornerRadius = { 0, 89, 0, 125, 0, 135, 0, 45, 50, 50, 0, 510, 0, 0, 44, 0, 55, 0, 55, 0, 120, 0, 110, 0, 70, 0, 175, 0, 90, 0, 140, 50, 70, 116, 0, },
        Slope = { 0, 0, 0, 0, 0, 4, 2, 3, 10, -2, -5, 0, 0, 0, 1, 3, 4, -5, 0, -1, 0, 0, 0, 0, 0, 0, 0, 1, 2, -3, 0, 0, 0, 0, 0, },
        Sportiness = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
        Camber = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
        Split1 = 2113,
        Split2 = 3855,
}