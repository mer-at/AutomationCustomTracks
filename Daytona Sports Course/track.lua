--You Can use 0, 1, -1 instead.
local STRAIGHT = 0
local LEFT = 1
local RIGHT = -1

Track = {
        Name = "Daytona Sports Course",
        --Track Image Info
        --Track Image must be 1280 x 720
        --Start Position on the Image x,y from Top Left
        Start = { 635, 645 },

        --How many pixels per meter ( Pixels / Length )
        --Measure a long straight and then manipulate from there
        Scale = 1 / 1.3,
        Layout = { STRAIGHT, LEFT, STRAIGHT, LEFT, LEFT, LEFT, RIGHT, LEFT, RIGHT, RIGHT, RIGHT, LEFT, STRAIGHT, RIGHT, RIGHT, RIGHT, LEFT, LEFT, STRAIGHT, LEFT, STRAIGHT, LEFT, LEFT, STRAIGHT, LEFT, RIGHT, LEFT, STRAIGHT, LEFT, LEFT, STRAIGHT, LEFT, STRAIGHT, },
        LayoutInfo = { 50, 21.5, 100, 42.5, 96.5, 6, 17.5, 31.5, 4, 173.5, 5, 41, 120, 9, 161.5, 8.5, 11.5, 125, 65, 31, 50, 75.5, 77, 580, 45, 91, 45, 150, 90, 68, 470, 21.5, 52, },
        CornerRadius = { 0, 398, 0, 183, 50, 936, 189, 77, 2575, 40, 4280, 100, 0, 725, 40, 922, 750, 52, 0, 112, 0, 286, 320, 0, 99, 80, 99, 0, 319, 280, 0, 400, 0, },
        Slope = { 0, 0, 0, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
        Sportiness = { 0, 0, 0, 1.0122, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.7634, 0, 0, 0, 0, 0, 0.5146, 0.639, 0.5768, 0, 0, 0, 0, 0, 0, },
        Camber = { 3, 3, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 9, 0, 0, 6, 0, 0, 0, 6, 18, 18, 9, 3, 3, },
        Split1 = 3773,
        Split2 = 5711,
}