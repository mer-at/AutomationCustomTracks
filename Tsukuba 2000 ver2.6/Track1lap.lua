--You Can use 0, 1, -1 instead.
local STRAIGHT = 0
local LEFT = 1
local RIGHT = -1

Track = {
        Name = "Tsukuba 2000 ver2.5",
        --Track Image Info
        --Track Image must be 1280 x 720
        --Start Position on the Image x,y from Top Left
        Start = { 537, 139 },

        --How many pixels per meter ( Pixels / Length )
        --Measure a long straight and then manipulate from there
        Scale = 20 / 13.6,
        Layout = { STRAIGHT, RIGHT, RIGHT, RIGHT, RIGHT, STRAIGHT, LEFT, RIGHT, LEFT, LEFT, STRAIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, LEFT, RIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, },
        LayoutInfo = { 180, 49.5, 14.5, 25.5, 94, 100, 22.5, 45.5, 171, 38, 120, 76.5, 80, 55.5, 93, 19.5, 146.5, 58.5, 450, 104.5, 50, 55.5, 65, },
        CornerRadius = { 0, 30, 94, 35, 16, 0, 332, 70, 20, 30, 0, 30, 0, 80, 0, 194, 20, 33, 0, 62, 0, 72, 0, },
        Slope = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
        Sportiness = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
        Camber = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
        Split1 = 1945,
        Split2 = 2,
}