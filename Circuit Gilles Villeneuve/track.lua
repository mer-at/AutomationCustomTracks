--You Can use 0, 1, -1 instead.
local STRAIGHT = 0
local LEFT = 1
local RIGHT = -1

Track = {
        Name = "Circuit Gilles Villeneuve",
        --Track Image Info
        --Track Image must be 1280 x 720
        --Start Position on the Image x,y from Top Left
        Start = { 1050, 295 },

        --How many pixels per meter ( Pixels / Length )
        --Measure a long straight and then manipulate from there
        Scale = 613 / 1000,
        Layout = { STRAIGHT, RIGHT, STRAIGHT, STRAIGHT, LEFT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, LEFT, STRAIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, RIGHT, LEFT, RIGHT, LEFT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, LEFT, STRAIGHT, LEFT, STRAIGHT, STRAIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, STRAIGHT, STRAIGHT, STRAIGHT, STRAIGHT, RIGHT, LEFT, STRAIGHT, STRAIGHT, },
        LayoutInfo = { 50, 18, 95, 30, 78, 177, 50, 30, 45, 55, 50, 80, 5.5, 55, 46, 125, 82, 30, 87, 16, 16, 16.5, 16.5, 150, 7.5, 145, 65, 65.5, 220, 24, 65, 35, 180, 60, 9.5, 270, 10, 200, 100, 85, 100, 100, 57, 58, 300, 101, },
        CornerRadius = { 0, 230, 0, 0, 40, 30, 0, 410, 0, 40, 100, 0, 215, 0, 125, 0, 50, 0, 65, 140, 120, 300, 215, 0, 375, 0, 45, 80, 0, 550, 0, 0, 17, 0, 500, 0, 935, 0, 0, 0, 0, 0, 35, 40, 0, 0, },
        Slope = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, },
        Sportiness = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
        Camber = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
        Split1 = 2675,
        Split2 = 4359,
}