--You Can use 0, 1, -1 instead.
local STRAIGHT = 0
local LEFT = 1
local RIGHT = -1

Track = {
        Name = "Falcon MotorSports Track",
        --Track Image Info
        --Track Image must be 1280 x 720
        --Start Position on the Image x,y from Top Left
        Start = { 629, 591 },

        --How many pixels per meter ( Pixels / Length )
        --Measure a long straight and then manipulate from there
        Scale = 10 / 10,
        Layout = { STRAIGHT, STRAIGHT, STRAIGHT, STRAIGHT, STRAIGHT, LEFT, STRAIGHT, RIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, LEFT, LEFT, STRAIGHT, STRAIGHT, STRAIGHT, RIGHT, STRAIGHT, STRAIGHT, STRAIGHT, STRAIGHT, RIGHT, STRAIGHT, LEFT, LEFT, STRAIGHT, STRAIGHT, RIGHT, STRAIGHT, STRAIGHT, LEFT, STRAIGHT, STRAIGHT, RIGHT, LEFT, LEFT, STRAIGHT, STRAIGHT, LEFT, STRAIGHT, STRAIGHT, LEFT, RIGHT, STRAIGHT, },
        LayoutInfo = { 100, 100, 100, 100, 40, 123, 100, 111, 132.5, 100, 33, 50, 90, 30, 100, 100, 81, 110, 100, 100, 100, 53, 25, 48, 90, 35, 100, 80, 42, 100, 60, 130, 49, 10, 105, 90, 20, 50, 100, 45, 100, 100, 90, 90, 53, },
        CornerRadius = { 0, 0, 0, 0, 0, 10, 0, 50, 40, 0, 20, 0, 20, 100, 0, 0, 0, 10, 0, 0, 0, 0, 24, 0, 13, 70, 0, 0, 60, 0, 0, 20, 0, 0, 87, 38, 90, 0, 0, 100, 0, 0, 40, 47, 0, },
        Slope = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
        Sportiness = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
        Camber = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
        Split1 = 1,
        Split2 = 2,
}