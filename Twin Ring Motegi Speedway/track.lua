--You Can use 0, 1, -1 instead.
local STRAIGHT = 0
local LEFT = 1
local RIGHT = -1

Track = {
        Name = "Twin Ring Motegi Speedway",
        --Track Image Info
        --Track Image must be 1280 x 720
        --Start Position on the Image x,y from Top Left
        Start = { 257, 657 },

        --How many pixels per meter ( Pixels / Length )
        --Measure a long straight and then manipulate from there
        Scale = 5 / 6.2,
        Layout = { STRAIGHT, LEFT, STRAIGHT, LEFT, },
        LayoutInfo = { 600, 191.5, 600, 171.5, },
        CornerRadius = { 0, 220, 0, 160, },
        Slope = { 0, 0, 0, 0, },
        Sportiness = { 5, 5, 5, 5, },
        Camber = { 0, 10, 0, 10, },
        Split1 = 600,
        Split2 = 1935.31,
}