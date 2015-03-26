--You Can use 0, 1, -1 instead.
local STRAIGHT = 0
local LEFT = 1
local RIGHT = -1

Track = {
        Name = "Albert Park",
        --Track Image Info
        --Track Image must be 1280 x 720
        --Start Position on the Image x,y from Top Left
        Start = { 545, 87 },

        --How many pixels per meter ( Pixels / Length )
        --Measure a long straight and then manipulate from there
        Scale = 1.23 / 2,
        Layout = { STRAIGHT, RIGHT, STRAIGHT, LEFT, RIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, RIGHT, RIGHT, LEFT, RIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, LEFT, STRAIGHT, LEFT, STRAIGHT, STRAIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, },
        LayoutInfo = { 340, 57.5, 55, 59, 18, 105, 95, 79, 130, 56.5, 15, 7.5, 90, 55, 57, 73, 245, 90, 68, 138, 60, 101, 60, 45, 105, 43.5, 227, 35, 254, 84, 187, 82, 185, 110.5, 90, 94, 433, },
        CornerRadius = { 0, 40, 0, 105, 1720, 15, 0, 55, 0, 93, 1110, 540, 26, 80, 0, 200, 0, 20, 85, 0, 347, 0, 0, 20, 0, 25, 0, 270, 0, 41, 0, 65, 0, 25, 0, 45, 0, },
        Slope = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
        Sportiness = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
        Camber = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
        Split1 = 1801,
        Split2 = 3276,
}