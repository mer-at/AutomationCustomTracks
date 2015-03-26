--You Can use 0, 1, -1 instead.
local STRAIGHT = 0
local LEFT = 1
local RIGHT = -1

Track = {
        Name = "Circuit of the Americas",
        --Track Image Info
        --Track Image must be 1280 x 720
        --Start Position on the Image x,y from Top Left
        Start = { 578, 655 },

        --How many pixels per meter ( Pixels / Length )
        --Measure a long straight and then manipulate from there
        Scale = 93 / 250,
        Layout = { STRAIGHT, STRAIGHT, STRAIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, LEFT, RIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, LEFT, RIGHT, LEFT, STRAIGHT, LEFT, STRAIGHT, STRAIGHT, LEFT, STRAIGHT, STRAIGHT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, RIGHT, RIGHT, STRAIGHT, LEFT, LEFT, STRAIGHT, RIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, STRAIGHT, LEFT, STRAIGHT, STRAIGHT, },
        LayoutInfo = { 100, 100, 115, 147, 100, 79, 80, 36, 45, 55, 50, 97.5, 75, 84, 108, 60, 125, 39, 150, 150, 143.5, 70, 105, 200, 4, 300, 7, 170, 125, 115, 130, 60, 60, 90, 91.5, 155, 90, 85, 145, 79.5, 100, 105, 117, 150, 280, },
        CornerRadius = { 0, 0, 0, 30, 0, 155, 0, 188, 128, 85, 0, 110, 0, 85, 71, 55, 0, 165, 0, 0, 30, 0, 0, 0, 1500, 0, 1500, 0, 35, 0, 40, 70, 0, 70, 15, 0, 125, 145, 0, 77, 0, 0, 35, 0, 0, },
        Slope = { 0, 0, 15, 0, -10, -2, 0, 1, 0, 0, 0, 0, 0, 0, 0, 3, 6, -3, -5, 0, 0, 0, 7, -3, 0, -1, -3, -1, 0, 2, 0, 4, 0, 3, 0, 3, 0, 2, -5, -4, -2, 2, 4, 1, 0, },
        Sportiness = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
        Camber = { 0, 0, 0, 4, 0, -2, 0, 1, -1, 1, 0, -2, 0, 1, -2, 0, 0, 2, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 4, 0, -3, 0, 0, 0, 5, 0, -3, -4, 0, 0, 0, 0, 6, 0, 0, },
        Split1 = 2500,
        Split2 = 5536,
}