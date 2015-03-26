--You Can use 0, 1, -1 instead.
local STRAIGHT = 0
local LEFT = 1
local RIGHT = -1

Track = {
        Name = "conan&#39;s AutoX 1",
        --Track Image Info
        --Track Image must be 1280 x 720
        --Start Position on the Image x,y from Top Left
        Start = { 570, 335 },

        --How many pixels per meter ( Pixels / Length )
        --Measure a long straight and then manipulate from there
        Scale = 10 / 3,
        Layout = { RIGHT, STRAIGHT, LEFT, STRAIGHT, RIGHT, RIGHT, RIGHT, RIGHT, RIGHT, STRAIGHT, LEFT, LEFT, LEFT, LEFT, RIGHT, LEFT, RIGHT, LEFT, STRAIGHT, RIGHT, LEFT, RIGHT, STRAIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, LEFT, RIGHT, STRAIGHT, LEFT, STRAIGHT, LEFT, STRAIGHT, RIGHT, RIGHT, STRAIGHT, RIGHT, LEFT, STRAIGHT, RIGHT, LEFT, LEFT, LEFT, LEFT, STRAIGHT, RIGHT, RIGHT, STRAIGHT, },
        LayoutInfo = { 93, 30, 51.5, 12, 90, 90, 90, 90, 49, 21, 84.5, 12.5, 98, 27, 83, 85, 85, 82.5, 16, 28.5, 41.5, 96, 7, 85.5, 4, 85, 4, 28.5, 9, 77, 9, 75.5, 40, 9, 150, 18, 39, 20, 12, 31.5, 6, 60, 63, 10, 44, 10.5, 109, 16, 111, 20, 90, 82, 9, },
        CornerRadius = { 13, 0, 12, 0, 17, 18, 18, 18, 18, 0, 10, 205, 7, 50, 10, 6, 9, 6, 0, 10, 22, 3, 0, 5, 0, 5, 0, 13, 0, 10, 0, 21, 20, 0, 7, 0, 15, 0, 81, 32, 0, 11, 13, 0, 13, 160, 7, 100, 8, 0, 10, 6, 0, },
        Slope = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
        Sportiness = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
        Camber = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
        Split1 = 221,
        Split2 = 540,
}