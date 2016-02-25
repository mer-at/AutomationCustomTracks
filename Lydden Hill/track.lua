--You Can use 0, 1, -1 instead.
local STRAIGHT = 0
local LEFT = 1
local RIGHT = -1

Track = {
        Name = "Lydden Hill",
        --Track Image Info
        --Track Image must be 1280 x 720
        --Start Position on the Image x,y from Top Left
        Start = { 672, 103 },

        --How many pixels per meter ( Pixels / Length )
        --Measure a long straight and then manipulate from there
        Scale = 72 / 39,
        Layout = { STRAIGHT, LEFT, STRAIGHT, RIGHT, RIGHT, RIGHT, RIGHT, STRAIGHT, LEFT, LEFT, STRAIGHT, RIGHT, RIGHT, STRAIGHT, RIGHT, RIGHT, STRAIGHT, },
        LayoutInfo = { 94.25000000000001, 14.5, 74.75000000000001, 41.5, 104, 40.5, 34.5, 108.33333333333334, 60, 72, 185.25000000000003, 90, 97.5, 182.00000000000003, 35, 67, 96.41666666666669, },
        CornerRadius = { 0, 63.91666666666667, 0, 79.08333333333334, 58.50000000000001, 110.50000000000001, 275.1666666666667, 0, 37.91666666666667, 37.91666666666667, 0, 16.250000000000004, 39, 0, 76.91666666666667, 56.333333333333336, 0, },
        Slope = { -5, 0, 7, 0, 4, 4, -4, -5, 0, 0, 9, 0, 0, -9, -3, 0, 0, },
        Sportiness = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
        Camber = { 0, 0, 0, -3, -4, -2, 0, 0, 2, 2, 0, -8, -8, 0, -4, -4, 0, },
        Split1 = 500,
        Split2 = 1000,
}