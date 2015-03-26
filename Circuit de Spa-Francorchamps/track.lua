--You Can use 0, 1, -1 instead.
local STRAIGHT = 0
local LEFT = 1
local RIGHT = -1

Track = {
        Name = "Circuit de Spa-Francorchamps",
        --Track Image Info
        --Track Image must be 1280 x 720
        --Start Position on the Image x,y from Top Left
        Start = { 1070, 517 },

        --How many pixels per meter ( Pixels / Length )
        --Measure a long straight and then manipulate from there
        Scale = 1 / 2.05,
        Layout = { STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, RIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, RIGHT, STRAIGHT, LEFT, RIGHT, LEFT, STRAIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, LEFT, STRAIGHT, },
        LayoutInfo = { 260, 147.5, 225, 22, 360, 7, 86, 47, 27, 355, 13, 425, 2, 405, 85, 85.5, 85, 81.5, 280, 90, 92.5, 85, 92.5, 20.5, 85, 110, 69, 315, 91, 90, 84, 155, 101, 115, 85, 152, 30, 174, 45, 170, 47.5, 145, 5, 100, 17.5, 200, 90, 35, 114.5, 80, 2.5, 270, },
        CornerRadius = { 0, 15, 0, 250, 0, 140, 0, 145, 95, 0, 140, 0, 350, 0, 55, 45, 0, 40, 0, 58, 50, 0, 65, 1273, 75, 0, 80, 0, 45, 0, 45, 0, 35, 0, 115, 0, 135, 0, 225, 0, 95, 0, 200, 0, 160, 0, 10, 0, 15, 0, 135, 0, },
        Slope = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
        Sportiness = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
        Camber = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
        Split1 = 2475,
        Split2 = 4940,
}