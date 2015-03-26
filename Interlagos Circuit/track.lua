--You Can use 0, 1, -1 instead.
local STRAIGHT = 0
local LEFT = 1
local RIGHT = -1

Track = {
        Name = "Autódromo José Carlos Pace",
        --Track Image Info
        --Track Image must be 1280 x 720
        --Start Position on the Image x,y from Top Left
        Start = { 697, 629 },

        --How many pixels per meter ( Pixels / Length )
        --Measure a long straight and then manipulate from there
        Scale = 6.6 / 10,
        Layout = { STRAIGHT, LEFT, RIGHT, STRAIGHT, LEFT, STRAIGHT, STRAIGHT, STRAIGHT, STRAIGHT, STRAIGHT, STRAIGHT, LEFT, STRAIGHT, LEFT, STRAIGHT, STRAIGHT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, STRAIGHT, LEFT, STRAIGHT, LEFT, STRAIGHT, LEFT, STRAIGHT, LEFT, STRAIGHT, STRAIGHT, LEFT, STRAIGHT, },
        LayoutInfo = { 310, 121, 65, 40, 95, 100, 100, 100, 100, 100, 106, 102.5, 52, 56.5, 100, 100, 100, 135, 85, 128, 35, 165, 55, 33, 30, 155, 85, 109, 100, 45, 103, 50, 32, 70, 17, 35, 48, 100, 85, 26.5, 220, },
        CornerRadius = { 0, 47, 87, 0, 130, 0, 0, 0, 0, 0, 0, 73, 0, 138, 0, 0, 0, 98, 0, 39, 0, 42, 0, 174, 0, 30, 0, 90, 0, 0, 57, 0, 120, 0, 150, 0, 215, 0, 0, 295, 0, },
        Slope = { 0, -3.5, -10.5, 0, -6.5, -5, -2, -3, -4, -3, -2, -3, -3, 2, 4, 5, 8, 5, 1, -2.5, -6, 2, 8, 10, 0, 10, -10, -4, -1, 3, 3, 5, 3, 2, 3, 4, 4, 3, 4, 3, -1, },
        Sportiness = { 0, 0.0778, 0.5443, 0.1, 0, 0.1444, 0.1888, 0.2555, 0.4998, 0.1, 0.1888, 0.1666, 0.2777, 0.1888, 0.2555, 0.1888, 0.3666, 0.211, 0.2555, 0.0555, 0.1, 0.1444, 0.1444, 0.1444, 0, 0.0555, 0.1888, 0.1444, 0, 0.0778, 0.1888, 0.1888, 0.2333, 0.1444, 0.2333, 0.1444, 0.1666, 0.2333, 0.1666, 0.1888, 0.0901, },
        Camber = { 0, 3.5, -2.5, 0, 2, 0, 0, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 3, 0, -2, 0, 2, 0, -1, 0, -3, 0, 1, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 1, 0, },
        Split1 = 2304,
        Split2 = 4306,
}