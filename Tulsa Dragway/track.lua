--You Can use 0, 1, -1 instead.
local STRAIGHT = 0
local LEFT = 1
local RIGHT = -1

Track = {
        Name = "Tulsa",
        --Track Image Info
        --Track Image must be 1280 x 720
        --Start Position on the Image x,y from Top Left
        Start = { 225, 479 },

        --How many pixels per meter ( Pixels / Length )
        --Measure a long straight and then manipulate from there
        Scale = 20 / 10,
        Layout = { STRAIGHT, },
        LayoutInfo = { 402.34, },
        CornerRadius = { 0, },
        Slope = { 0, },
        Sportiness = { 0, },
        Camber = { 0, },
        Split1 = 18.28,
        Split2 = 201.17,
}