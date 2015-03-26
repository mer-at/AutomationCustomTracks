--You Can use 0, 1, -1 instead.
local STRAIGHT = 0
local LEFT = 1
local RIGHT = -1

Track = {
        Name = "Circuit de Catalunya-Barcelona",
        --Track Image Info
        --Track Image must be 1280 x 720
        --Start Position on the Image x,y from Top Left
        Start = { 449, 175 },

        --How many pixels per meter ( Pixels / Length )
        --Measure a long straight and then manipulate from there
        Scale = 1.62 / 2,
        Layout = { STRAIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, RIGHT, RIGHT, STRAIGHT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, LEFT, STRAIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, STRAIGHT, STRAIGHT, LEFT, STRAIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, STRAIGHT, },
        LayoutInfo = { 688, 88, 30, 65, 100, 80, 76, 220, 45, 90, 25, 90, 210, 147, 126, 32, 60, 90, 30, 33.5, 160, 87, 160, 295, 45, 139, 95, 53.5, 35, 179, 163, 74, 180, 88.5, 150, 225, },
        CornerRadius = { 0, 47, 0, 50, 0, 99, 165, 0, 0, 46, 0, 75, 0, 35, 0, 300, 0, 43, 0, 105, 0, 95, 0, 0, 0, 20, 0, 45, 0, 57, 0, 70, 0, 80, 0, 0, },
        Slope = { -1, 0, 0, 0, 1, 3, 4, 3, 2, 2, 0, 2, 1, -1, -4, -6, -1, 2, 3, 4, 6, 2, -1, 1, 1, 1, 1, 1, 1, 2, 2, -1, -2, -2, -3, -1, },
        Sportiness = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
        Camber = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
        Split1 = 1524,
        Split2 = 3355,
}