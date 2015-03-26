--You Can use 0, 1, -1 instead.
local STRAIGHT = 0
local LEFT = 1
local RIGHT = -1

Track = {
        Name = "VIR",
        --Track Image Info
        --Track Image must be 1280 x 720
        --Start Position on the Image x,y from Top Left
        Start = { 564, 10 },

        --How many pixels per meter ( Pixels / Length )
        --Measure a long straight and then manipulate from there
        Scale = 150 / 405,
        Layout = { RIGHT, STRAIGHT, RIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, LEFT, RIGHT, LEFT, STRAIGHT, RIGHT, LEFT, STRAIGHT, STRAIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, STRAIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, STRAIGHT, RIGHT, STRAIGHT, STRAIGHT, RIGHT, STRAIGHT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, LEFT, STRAIGHT, LEFT, RIGHT, STRAIGHT, LEFT, LEFT, STRAIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, LEFT, RIGHT, LEFT, LEFT, STRAIGHT, RIGHT, LEFT, STRAIGHT, RIGHT, LEFT, RIGHT, STRAIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, LEFT, LEFT, STRAIGHT, LEFT, STRAIGHT, RIGHT, RIGHT, RIGHT, RIGHT, STRAIGHT, RIGHT, },
        LayoutInfo = { 10.5, 340, 90, 95, 125, 9, 76, 124, 87, 90, 31, 90, 44, 54.5, 26, 50.5, 57, 55, 24, 35.5, 16, 139, 120, 14, 72, 28.5, 51, 36.5, 35, 40.5, 77, 113, 42, 148, 10, 123, 86, 90, 27, 16.5, 111, 111, 3, 133, 111, 5, 111, 111, 3, 166, 90, 93, 153, 3, 125, 12, 42, 78.5, 88.5, 9, 90, 58, 111, 8, 70, 12, 69, 41, 44.5, 40, 59, 57, 25, 52.5, 63, 80.5, 49, 45, 22, 29, 29, 103.5, 56, 43.5, 5, 86, 66, 28, 90, 15, 10.5, 18, 350, 25, },
        CornerRadius = { 243, 0, 40, 44, 0, 110, 0, 83, 0, 28, 0, 45, 0, 68, 0, 46, 53, 72, 0, 110, 72, 0, 0, 40, 0, 125, 0, 77, 0, 77, 0, 0, 76, 0, 122, 0, 73, 35, 0, 93, 0, 0, 111, 0, 0, 111, 0, 0, 111, 0, 43, 40, 0, 111, 0, 111, 0, 46, 37, 0, 29, 46, 0, 110, 0, 111, 0, 111, 43, 56, 76, 0, 275, 72, 0, 68, 45, 45, 0, 33, 0, 39, 0, 52, 218, 0, 49, 0, 40, 275, 225, 130, 0, 199, },
        Slope = { 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 1, 0, 0, 2, 2, 3, 4, 3, 3, 0, 3, 2, 4, 3, 2, 2, 4, 3, 3, 2, 3, 4, 4, 2, 2, 3, 0, 1, -1, -1, 0, 0, 0, 0, 0, -1, -2, -1, -1, -1, -1, 0, 1, 0, -1, 0, -1, -1, 0, 0, 0, -2, -3, -2, -2, -1, 0, -3, 0, 0, -2, -2, 0, 0, -1, -2, 0, -1, -2, -2, -3, -3, -2, 0, 0, -3, -4, 0, -2, -2, -1, -1, -1, 0, },
        Sportiness = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
        Camber = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
        Split1 = 2230,
        Split2 = 5500,
}