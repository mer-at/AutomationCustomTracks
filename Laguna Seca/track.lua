--You Can use 0, 1, -1 instead.
local STRAIGHT = 0
local LEFT = 1
local RIGHT = -1

Track = {
        Name = "Mazda Laguna Seca",
        --Track Image Info
        --Track Image must be 1280 x 720
        --Start Position on the Image x,y from Top Left
        Start = { 570, 659 },

        --How many pixels per meter ( Pixels / Length )
        --Measure a long straight and then manipulate from there
        Scale = 3 / 4.36,
        Layout = { STRAIGHT, LEFT, STRAIGHT, LEFT, STRAIGHT, STRAIGHT, LEFT, LEFT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, LEFT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, STRAIGHT, STRAIGHT, LEFT, LEFT, LEFT, RIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, LEFT, RIGHT, STRAIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, STRAIGHT, STRAIGHT,
					STRAIGHT, LEFT, STRAIGHT, LEFT, STRAIGHT, STRAIGHT, LEFT, LEFT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, LEFT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, STRAIGHT, STRAIGHT, LEFT, LEFT, LEFT, RIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, LEFT, RIGHT, STRAIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, STRAIGHT, STRAIGHT,},
        LayoutInfo = { 20, 13.5, 125, 24, 50, 115, 95.5, 100, 35, 24, 34, 94, 130, 3, 75, 113, 23.5, 170, 115.5, 100, 120, 90, 50, 15, 25, 20, 15, 50, 17, 60, 90, 74.5, 130, 106, 180, 80, 228, 115.5, 106, 115, 90,
						20, 13.5, 125, 24, 50, 115, 95.5, 100, 35, 24, 34, 94, 130, 3, 75, 113, 23.5, 170, 115.5, 100, 120, 90, 50, 15, 25, 20, 15, 50, 17, 60, 90, 74.5, 130, 106, 180, 80, 228, 115.5, 106, 115, 90,},
        CornerRadius = { 0, 144, 0, 135, 0, 0, 40, 40, 0, 250, 0, 50, 0, 1000, 55, 0, 310, 0, 60, 0, 0, 0, 50, 465, 195, 200, 149, 0, 175, 0, 30, 40, 0, 64, 0, 50, 0, 20, 0, 0, 0,
						0, 144, 0, 135, 0, 0, 40, 40, 0, 250, 0, 50, 0, 1000, 55, 0, 310, 0, 60, 0, 0, 0, 50, 465, 195, 200, 149, 0, 175, 0, 30, 40, 0, 64, 0, 50, 0, 20, 0, 0, 0,},
        Slope = { 1, 3, 6, 3, -4, -10, -1, -3, 0, 0, 0, 0, 0, 0, 2, 0, 0, 2, 2, 10, 10, 9, 2, 5, 5, 6, 6, 0, 3, 7, -3, -8, -6, -6, -7, -5, -5, -3, -1, 1, 3,
					1, 3, 6, 3, -4, -10, -1, -3, 0, 0, 0, 0, 0, 0, 2, 0, 0, 2, 2, 10, 10, 9, 2, 5, 5, 6, 6, 0, 3, 7, -3, -8, -6, -6, -7, -5, -5, -3, -1, 1, 3,},
        Sportiness = { 0.168, 0, 0, 0, 0, 0.1439, 0.2644, 0.1414, 0, 0, 0, 0.1414, 0, 0, 0, 0, 0, 0.2347, 0, 0.2036, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
						0.168, 0, 0, 0, 0, 0.1439, 0.2644, 0.1414, 0, 0, 0, 0.1414, 0, 0, 0, 0, 0, 0.2347, 0, 0.2036, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,},
        Camber = { 0, 1, 0, 7, 0, 1, 2, 3, 0, 0, 0, -3, 0, 0, 2, 0, 0, 0, 11, 0, 0, 3, 9, 0, 0, 0, 0, 0, 0, 0, 11, -12, -1, 12, -1, -10, 1, 2, 0, 0, 0,
					0, 1, 0, 7, 0, 1, 2, 3, 0, 0, 0, -3, 0, 0, 2, 0, 0, 0, 11, 0, 0, 3, 9, 0, 0, 0, 0, 0, 0, 0, 11, -12, -1, 12, -1, -10, 1, 2, 0, 0, 0,},
        Split1 = 2508,
        Split2 = 3590,
}