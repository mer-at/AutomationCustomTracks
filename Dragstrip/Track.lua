--You Can use 0, 1, -1 instead.
local STRAIGHT = 0
local LEFT = 1
local RIGHT = -1

Track = {
        Name = "Drag Strip",
        --Track Image Info
        --Track Image must be 1280 x 720
        --Start Position on the Image x,y from Top Left
        Start = { 201, 361 },

        --How many pixels per meter ( Pixels / Length )
        --Measure a long straight and then manipulate from there
        Scale = 109 / 43,
        Layout = { STRAIGHT, },
        LayoutInfo = { 402, },
        CornerRadius = { 0, },
        Slope = { 0, },
        Sportiness = { 5, },
        Camber = { 0, },
        Split1 = 1,
        Split2 = 2,
}