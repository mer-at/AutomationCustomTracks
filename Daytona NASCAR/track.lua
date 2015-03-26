--You Can use 0, 1, -1 instead.
local STRAIGHT = 0
local LEFT = 1
local RIGHT = -1

Track = {
        Name = "Daytona NASCAR",
        --Track Image Info
        --Track Image must be 1280 x 720
        --Start Position on the Image x,y from Top Left
        Start = { 650, 649 },

        --How many pixels per meter ( Pixels / Length )
        --Measure a long straight and then manipulate from there
        Scale = 1 / 1.3,
        Layout = { STRAIGHT, LEFT, STRAIGHT, LEFT, LEFT, STRAIGHT, LEFT, LEFT, STRAIGHT, LEFT, STRAIGHT, },
        LayoutInfo = { 35, 21.5, 479, 77, 81.5, 1000, 90, 67.5, 444, 22.5, 50, },
        CornerRadius = { 0, 325, 0, 310, 310, 0, 305, 315, 0, 415, 0, },
        Slope = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
        Sportiness = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
        Camber = { 3, 6, 9, 18, 18, 9, 18, 18, 9, 6, 3, },
        Split1 = 1,
        Split2 = 2,
}