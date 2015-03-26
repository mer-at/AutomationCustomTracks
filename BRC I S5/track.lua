--You Can use 0, 1, -1 instead. 
local STRAIGHT = 0
local LEFT = 1 
local RIGHT = -1


Track =
{	Name = "BRC I Stage 5",
	--Track Image Info
	--Track Image must be 1280 x 720
	--Start Position on the Image x,y from Top Left
	Start = { 485, 154 },
	
	--How many pixels per meter ( Pixels / Length )
	--Measure a long straight and then manipulate from there
	Scale = 66 / 1000,
Layout = { 
STRAIGHT, STRAIGHT, RIGHT, RIGHT, STRAIGHT, STRAIGHT, STRAIGHT, LEFT, STRAIGHT, STRAIGHT, STRAIGHT, STRAIGHT, RIGHT, LEFT, STRAIGHT, LEFT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, STRAIGHT, RIGHT, STRAIGHT, LEFT, LEFT, RIGHT, RIGHT, STRAIGHT, STRAIGHT, STRAIGHT, RIGHT, LEFT, RIGHT, STRAIGHT, STRAIGHT, STRAIGHT, RIGHT, RIGHT, STRAIGHT, STRAIGHT, STRAIGHT, STRAIGHT, RIGHT, LEFT, STRAIGHT, LEFT, LEFT, STRAIGHT, STRAIGHT, RIGHT, STRAIGHT, STRAIGHT, STRAIGHT, RIGHT, STRAIGHT, STRAIGHT, RIGHT, LEFT, STRAIGHT, LEFT, RIGHT, STRAIGHT, RIGHT, LEFT, STRAIGHT, LEFT, RIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, RIGHT, STRAIGHT, STRAIGHT, STRAIGHT, STRAIGHT, LEFT, LEFT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, STRAIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, LEFT, LEFT, RIGHT, RIGHT, LEFT, STRAIGHT, LEFT, STRAIGHT, STRAIGHT, RIGHT, LEFT, LEFT, LEFT, RIGHT, LEFT, RIGHT, STRAIGHT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, STRAIGHT, STRAIGHT, STRAIGHT, STRAIGHT, STRAIGHT, LEFT, LEFT, STRAIGHT, RIGHT, LEFT, STRAIGHT, LEFT, LEFT, RIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, STRAIGHT, STRAIGHT, RIGHT, STRAIGHT, STRAIGHT, STRAIGHT, LEFT, LEFT, STRAIGHT, STRAIGHT, STRAIGHT, RIGHT, STRAIGHT, LEFT, LEFT, RIGHT, LEFT, STRAIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, STRAIGHT, STRAIGHT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, STRAIGHT, RIGHT, STRAIGHT, STRAIGHT, RIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, LEFT, RIGHT, STRAIGHT, LEFT, RIGHT, STRAIGHT, STRAIGHT, STRAIGHT, LEFT, STRAIGHT, STRAIGHT, STRAIGHT, STRAIGHT, STRAIGHT, STRAIGHT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, LEFT, LEFT, STRAIGHT, LEFT, STRAIGHT, RIGHT, LEFT, RIGHT, RIGHT, LEFT, STRAIGHT, LEFT, STRAIGHT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, RIGHT, LEFT, STRAIGHT, STRAIGHT, STRAIGHT, STRAIGHT, },
LayoutInfo = { 
138, 72, 46, 20, 82, 71, 135, 75, 85, 61, 91, 147, 31, 44, 119, 51, 15, 133, 33, 150, 45, 133, 81, 51, 33, 16, 20, 13, 45, 156, 159, 102, 29, 26, 44, 104, 76, 76, 40, 13, 80, 20, 22, 162, 37, 43, 141, 31, 21, 41, 43, 34, 94, 81, 136, 47, 54, 27, 37, 60, 35, 51, 48, 160, 16, 23, 113, 32, 43, 20, 115, 33, 103, 39, 16, 92, 138, 122, 55, 60, 34, 34, 19, 28, 20, 134, 138, 28, 82, 30, 72, 11, 58, 41, 124, 25, 25, 48, 60, 35, 128, 15, 108, 48, 50, 23, 38, 47, 48, 31, 65, 141, 128, 23, 90, 62, 146, 119, 92, 123, 113, 123, 40, 60, 89, 44, 23, 79, 45, 34, 22, 27, 42, 54, 164, 99, 158, 18, 157, 58, 48, 10, 35, 43, 97, 78, 50, 53, 73, 44, 58, 30, 140, 16, 150, 10, 94, 30, 59, 17, 31, 94, 19, 20, 77, 97, 126, 11, 43, 26, 21, 37, 86, 130, 11, 127, 85, 41, 74, 29, 11, 103, 19, 43, 14, 135, 34, 29, 106, 36, 82, 44, 99, 132, 159, 25, 147, 31, 73, 44, 86, 15, 63, 31, 139, 18, 100, 57, 15, 56, 49, 79, 66, 44, 71, 70, 29, 63, 56, 28, 28, 79, 106, 132, 151.5, },
CornerRadius = { 
0, 0, 30, 50, 0, 0, 0, 30, 0, 0, 0, 0, 30, 75, 0, 75, 125, 0, 30, 0, 40, 0, 0, 75, 0, 125, 125, 100, 75, 0, 0, 0, 150, 125, 50, 0, 0, 0, 50, 50, 0, 0, 0, 0, 30, 30, 0, 75, 100, 0, 0, 20, 0, 0, 0, 75, 0, 0, 100, 50, 0, 75, 75, 0, 40, 75, 0, 75, 125, 125, 0, 50, 0, 150, 125, 0, 0, 0, 0, 50, 75, 0, 150, 0, 100, 0, 0, 40, 0, 20, 0, 20, 0, 125, 0, 75, 125, 50, 50, 100, 0, 125, 0, 0, 30, 100, 75, 50, 50, 100, 40, 0, 0, 40, 0, 20, 0, 0, 0, 0, 0, 0, 125, 50, 0, 125, 30, 0, 75, 100, 100, 100, 0, 40, 0, 0, 0, 100, 0, 0, 0, 150, 30, 0, 0, 0, 30, 0, 30, 40, 50, 30, 0, 50, 0, 125, 0, 150, 0, 40, 125, 0, 75, 0, 0, 0, 0, 40, 0, 125, 0, 50, 0, 0, 100, 0, 0, 100, 20, 0, 125, 0, 125, 100, 125, 0, 40, 125, 0, 0, 0, 75, 0, 0, 0, 0, 0, 0, 0, 75, 0, 125, 40, 40, 0, 100, 0, 30, 50, 50, 75, 20, 0, 50, 0, 0, 40, 0, 50, 125, 75, 0, 0, 0, 0, },
Slope = { 
0, 0.82736, -0.29647, 3.0232, 6.3014, 3.7849, -0.188, 0.30876, -7.5554, 5.4366, -5.8698, -6.9352, -4.2749, 3.7081, -4.2858, 1.9861, -7.8754, -4.5507, 6.2669, -2.888, 7.2006, 4.826, 0.80415, -0.91968, -5.3229, -0.75279, -3.8327, 5.6644, -6.8883, 0.51605, -2.9281, -6.8158, -7.0537, -1.5666, -6.0429, 0.10496, -0.15914, 3.1145, 3.3452, -4.6182, 5.1849, -7.6988, 4.3957, -7.4616, -6.1962, -2.242, 6.3561, 3.0034, 4.6629, 3.7738, 1.248, 1.6988, -0.18987, -1.1372, -2.5799, 0.65287, -6.9547, 6.0053, 7.0255, -3.5102, -4.195, -7.067, 3.9739, 7.055, -3.9376, 5.9462, 4.9687, 3.7453, -4.8436, 0.26267, -5.5047, 7.8196, 6.1111, -3.0235, -1.946, -6.4094, -3.4292, -5.8226, -5.593, -2.5892, -3.5941, -3.6628, -0.59731, 2.5144, 5.9356, 3.3405, -2.6857, -5.6625, -2.3306, -2.2738, 4.2742, -2.0356, 1.3097, 0.55541, -0.89234, -3.5801, -3.7521, 4.1084, 0.41184, -1.1839, 5.1957, 5.9601, 5.9593, 6.3976, 3.475, -5.3469, -2.5078, 4.5446, 0.3481, 2.3445, 6.6603, 6.3877, -2.1516, 3.4611, -4.8108, 3.3175, 0.83119, -6.6783, 6.3878, -0.031144, -3.3996, -1.9067, 2.7248, -2.6385, 1.7999, 2.3787, 7.579, 3.3217, -2.0617, 5.295, 3.2283, -4.2777, 4.6433, 1.8294, 7.2523, 5.7365, -7.2074, 4.0351, 0.12253, 7.677, -3.7389, 7.2266, 5.5587, 6.3787, 2.5536, 0.028782, -5.1446, -6.1414, -4.5802, -1.188, -1.7441, 4.3424, 3.6246, 2.5802, 7.2878, -3.6902, -4.8755, 3.126, 5.1346, 2.5714, -2.6072, -3.6185, -7.8213, -3.6399, 6.3667, 6.6024, 3.5142, -2.8185, 3.4976, 4.4959, 7.8556, -4.5143, -4.9658, -3.0623, -6.7944, -7.4599, -6.118, -1.6708, 0.38917, 3.8751, -7.7173, 4.2575, -6.9801, 1.3253, -4.8542, -1.326, 0.98599, 1.9763, 4.2815, 5.4352, 6.2032, 0.79953, 2.4071, 4.9238, 5.3047, 4.9557, -0.29616, 3.5223, 0.031031, 3.6986, -4.4484, 5.7218, 7.1734, 6.5639, -2.7437, 5.5594, -6.8795, 1.0019, 7.7127, 3.9428, -3.1569, 3.5803, 6.2214, -3.8224, -4.7843, 0.43337, -0.084844, 4.686, -3.0784, -6.0301, 4.4847, -2.0311, 6.2142, -4.0396, 0, },
Sportiness = { 
1.1874, 0.72158, 0.68004, 1.9815, 1.6047, 2.2029, 1.3999, 1.8699, 2.0741, 0.60404, 0.96944, 1.4233, 2.1582, 2.0415, 2.1873, 2.1036, 0.92041, 2.137, 1.8787, 2.015, 1.3476, 1.4805, 0.90427, 2.0265, 1.6036, 1.5992, 1.1559, 1.6796, 1.6642, 2.3745, 2.25, 1.1051, 2.4038, 1.4783, 2.2874, 0.58989, 2.3374, 0.82368, 1.88, 1.8643, 1.5943, 1.2478, 2.2522, 0.85605, 1.9961, 2.0763, 1.2493, 2.4036, 0.96075, 0.65024, 2.4779, 2.4072, 0.81273, 2.0157, 1.5144, 1.4814, 1.7419, 1.9722, 1.2653, 0.85591, 0.5712, 2.0203, 2.3274, 0.73271, 2.3178, 1.086, 0.65326, 2.0241, 1.8436, 0.76325, 0.58709, 0.95765, 0.755, 0.55473, 1.3982, 1.0385, 2.3472, 2.1951, 0.62386, 1.2214, 2.0261, 0.6574, 1.861, 0.60351, 0.75261, 1.8874, 0.88106, 1.8302, 0.70039, 2.2757, 0.88283, 2.0499, 2.3535, 2.1287, 2.4008, 1.1305, 2.0422, 1.6093, 1.1624, 2.2604, 1.0194, 1.0458, 1.3895, 1.8172, 0.52617, 2.2402, 0.86096, 0.87395, 1.9082, 1.1217, 0.66518, 1.3735, 2.4333, 1.8551, 1.9388, 0.65075, 1.646, 2.0795, 1.9064, 1.8127, 0.96358, 2.0058, 0.68287, 2.2974, 1.7911, 1.3647, 1.7435, 1.164, 1.7896, 1.2534, 0.50587, 0.7456, 2.0123, 1.8541, 0.96202, 1.8673, 2.2418, 0.69918, 2.4179, 1.6405, 2.3962, 1.5659, 1.7596, 2.1709, 1.0184, 0.52556, 1.9277, 1.0483, 1.7115, 1.4071, 1.9102, 2.3252, 2.0167, 1.6246, 0.66873, 1.9248, 1.128, 0.71524, 1.5377, 1.0156, 1.4207, 2.2054, 1.2549, 1.2232, 1.7652, 1.17, 1.9974, 1.5719, 1.9066, 2.0378, 1.2034, 1.2057, 1.2536, 1.4601, 1.6621, 0.85564, 1.9257, 1.0565, 2.2173, 2.3199, 1.262, 0.89261, 1.7301, 1.3449, 1.4856, 1.9375, 1.929, 0.58166, 2.382, 0.61888, 0.7696, 1.2129, 2.3563, 1.3457, 1.5716, 1.8619, 1.2208, 1.2846, 1.2518, 1.2241, 2.163, 2.2814, 2.4545, 0.56506, 1.8818, 2.2008, 2.2127, 1.9663, 1.6105, 2.0746, 1.2513, 0.81807, 2.0517, 1.6961, 1.3554, 2.4526, 1.3783, 2.1538, 2.4833, 1.233, 2.0999, 1.3299, 1.1543, 2.2021, 0, },
Camber = { 
0, 6.4957, 7.9178, 3.6496, 1.7636, -8.0786, -5.0786, 1.5031, -4.4455, 1.4779, -6.9326, -9.3821, 6.1018, 0.54083, -6.2097, 9.508, 7.7782, 7.855, -6.158, -5.9931, -8.2811, -3.5214, 2.0987, -1.4386, -7.742, -7.1231, 4.8788, 4.2953, -5.1387, 5.2711, -4.5675, -7.2443, 0.60144, -9.531, 3.1902, 9.4637, 0.39417, -5.5016, 9.0846, -8.8685, -4.0918, 6.7369, 5.1272, -4.0547, -3.312, 3.5026, 6.4451, 8.2461, 8.0594, 1.4014, -7.692, -5.1801, -5.9005, -1.7601, 8.6605, 8.8139, -5.267, 7.0749, 2.1744, -6.5844, 8.2896, -5.5587, -9.1967, -8.2952, -7.1937, -4.9001, -7.948, -0.19129, -6.0905, -7.8712, 8.0623, -7.2413, -2.9833, 5.2526, 0.56224, 7.2527, 5.2721, -2.913, 4.8491, -8.7325, 2.1565, -9.3079, -6.0181, 8.3773, -4.2138, 7.9948, -0.50265, 2.6411, -3.8127, 3.2822, -8.369, -3.2213, 0.988, 7.1436, -2.9951, 8.0919, 2.5716, 6.563, -4.8669, 2.517, -6.4411, 2.2489, -2.9118, -1.2735, 3.8885, -6.9222, -2.361, -2.04, 4.5928, -0.90277, -8.2658, 5.3958, -0.31501, -7.5574, -9.5746, -8.3789, -2.8224, -6.6358, -7.6271, 8.1597, -3.4837, 9.1068, -9.4301, -9.3499, 3.1314, -9.355, -7.7798, -7.0635, -0.014787, -8.9723, 9.1398, -3.0407, 0.11158, 1.2005, 0.2321, -1.5158, -3.475, -8.6142, -3.3222, 9.3966, -8.6569, 5.8025, -3.5163, 0.64701, 1.5491, -1.1712, 8.8632, 0.35622, -7.0582, 7.7634, -2.913, -9.9159, -2.1002, -1.4087, 0.58317, 7.7226, -3.325, 0.7187, -9.6493, -0.38088, -3.4781, -4.2785, 6.8062, -1.5251, 8.7651, 1.5998, 2.0898, -8.8438, 2.9466, 1.4148, 5.2674, 1.0551, -1.9571, -7.8769, -2.0771, 8.1469, 1.2778, -3.4416, 3.9541, 8.9716, 4.1985, -0.36744, -2.6616, -7.5547, 9.6012, 6.8976, -4.6183, 5.1446, -3.7487, -8.0412, -3.9878, 0.052597, -9.9563, 4.9473, -5.3833, -4.1722, 0.81223, 2.5071, 2.1403, 7.6996, 5.2417, 8.2609, 9.7493, -5.8396, -0.83355, 6.6675, 9.6322, -9.1935, -0.20621, 8.3615, 1.7486, 8.637, 2.229, -2.1012, -4.1474, -8.1085, 7.6088, -6.8165, -6.9499, -4.5999, 4.6799, -9.5618, 2.6886, -0.25475, 0, },
Split1 = 4997.19,
Split2 = 10145.81,
}