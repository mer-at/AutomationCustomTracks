--You Can use 0, 1, -1 instead.
local STRAIGHT = 0
local LEFT = 1
local RIGHT = -1

Track = {
        Name = "Silverstone Circuit",
        --Track Image Info
        --Track Image must be 1280 x 720
        --Start Position on the Image x,y from Top Left
        Start = { 406, 304 },

        --How many pixels per meter ( Pixels / Length )
        --Measure a long straight and then manipulate from there
        Scale = 1 / 1.65,
        Layout = { STRAIGHT, STRAIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, LEFT, LEFT, LEFT, STRAIGHT, STRAIGHT, LEFT, LEFT, STRAIGHT, RIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, LEFT, RIGHT, STRAIGHT, LEFT, RIGHT, STRAIGHT, LEFT, STRAIGHT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, LEFT, STRAIGHT, RIGHT, RIGHT, RIGHT, STRAIGHT, },
        LayoutInfo = { 235, 70, 60, 117, 46.5, 170, 112.5, 75, 140, 16, 55.5, 490, 125, 75, 50, 70, 89.5, 110, 130, 58.5, 385, 79, 133, 15.5, 136, 30, 57.5, 25, 64, 93, 65, 27, 175, 340, 6.5, 110, 116.5, 60, 12.5, 161, 93.5, 30, 90.5, 24.5, 56, 160, },
        CornerRadius = { 0, 0, 90, 0, 125, 0, 35, 0, 28, 460, 75, 0, 0, 75, 30, 0, 60, 50, 0, 235, 0, 86, 0, 500, 0, 245, 95, 0, 115, 95, 0, 130, 0, 0, 1000, 0, 80, 0, 615, 0, 25, 0, 26, 305, 54, 0, },
        Slope = { 0, 2, 2, 1, 1, 1, 2, 0, 2, 1, 2, 2, 1, 1, 0, -1, 1, 1, 1, -1, 2, -1, -1, 0, 1, -1, 0, 0, 0, 1, -1, -1, -1, 0, -1, -1, -2, 1, -2, -1, 0, -1, 0, -2, -1, -1, },
        Sportiness = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
        Camber = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
        Split1 = 1690,
        Split2 = 4310,
}