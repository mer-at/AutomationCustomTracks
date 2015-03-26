--You Can use 0, 1, -1 instead.
local STRAIGHT = 0
local LEFT = 1
local RIGHT = -1

Track = {
        Name = "Bahrain International Circuit",
        --Track Image Info
        --Track Image must be 1280 x 720
        --Start Position on the Image x,y from Top Left
        Start = { 580, 85 },

        --How many pixels per meter ( Pixels / Length )
        --Measure a long straight and then manipulate from there
        Scale = 6.33 / 10,
        Layout = { STRAIGHT, STRAIGHT, STRAIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, STRAIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, LEFT, LEFT, STRAIGHT, LEFT, STRAIGHT, STRAIGHT, STRAIGHT, LEFT, LEFT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, STRAIGHT, STRAIGHT, STRAIGHT, RIGHT, RIGHT, STRAIGHT, STRAIGHT, },
        LayoutInfo = { 550, 50, 110, 132, 31, 64, 35, 30.5, 490, 127.5, 100, 50, 15, 91, 64, 40, 58, 175, 149, 275, 60, 120, 85, 5.5, 400, 50, 65, 100, 63, 50, 98, 115, 123.5, 100, 200, 300, 107, 90, 31, 100, 245, },
        CornerRadius = { 0, 0, 0, 30, 0, 53, 0, 176, 0, 45, 0, 0, 134, 0, 60, 0, 82, 0, 22, 0, 125, 20, 0, 600, 0, 0, 0, 60, 155, 0, 125, 0, 60, 0, 0, 0, 0, 43, 170, 0, 0, },
        Slope = { -1, 1, -1, -1, 1, 2, 3, 0, 4, 1, -1, -1, 0, -1, -2, -2, -1, -2, -2, 0, -1, -1, 0, 0, 0, -2, 2, 1, 1, 0, 3, -2, -2, 2, -2, -3, -2, -1, 0, 0, 0, },
        Sportiness = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
        Camber = { 0, 0, 0, -1, 0, 1, 0, 0, 0, -1, 0, 0, 0, 0, -1, 0, 1, 0, -1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, -1, 0, 0, 0, },
        Split1 = 1740,
        Split2 = 4045,
}