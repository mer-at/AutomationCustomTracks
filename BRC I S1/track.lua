--You Can use 0, 1, -1 instead. 
local STRAIGHT = 0
local LEFT = 1 
local RIGHT = -1


Track =
{	Name = "BRC I Stage 1",
	--Track Image Info
	--Track Image must be 1280 x 720
	--Start Position on the Image x,y from Top Left
	Start = { 292, 475 },
	Corner_Coefficient = 1,
	--How many pixels per meter ( Pixels / Length )
	--Measure a long straight and then manipulate from there
	Scale = 78 / 1000,
	
Layout = { 
STRAIGHT, RIGHT, LEFT, STRAIGHT, STRAIGHT, LEFT, RIGHT, RIGHT, STRAIGHT, STRAIGHT, RIGHT, RIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, LEFT, STRAIGHT, LEFT, STRAIGHT, STRAIGHT, STRAIGHT, LEFT, LEFT, STRAIGHT, STRAIGHT, RIGHT, STRAIGHT, LEFT, RIGHT, STRAIGHT, RIGHT, RIGHT, STRAIGHT, STRAIGHT, STRAIGHT, LEFT, STRAIGHT, STRAIGHT, LEFT, LEFT, LEFT, RIGHT, RIGHT, LEFT, STRAIGHT, STRAIGHT, RIGHT, LEFT, RIGHT, STRAIGHT, STRAIGHT, STRAIGHT, STRAIGHT, STRAIGHT, LEFT, RIGHT, RIGHT, RIGHT, STRAIGHT, STRAIGHT, LEFT, STRAIGHT, STRAIGHT, LEFT, STRAIGHT, RIGHT, LEFT, LEFT, STRAIGHT, STRAIGHT, LEFT, STRAIGHT, LEFT, STRAIGHT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, RIGHT, STRAIGHT, STRAIGHT, STRAIGHT, STRAIGHT, LEFT, STRAIGHT, STRAIGHT, LEFT, RIGHT, LEFT, STRAIGHT, LEFT, STRAIGHT, STRAIGHT, STRAIGHT, STRAIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, STRAIGHT, RIGHT, LEFT, STRAIGHT, STRAIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, STRAIGHT, RIGHT, STRAIGHT, STRAIGHT, LEFT, LEFT, RIGHT, LEFT, LEFT, RIGHT, RIGHT, STRAIGHT, STRAIGHT, STRAIGHT, STRAIGHT, STRAIGHT, STRAIGHT, LEFT, RIGHT, LEFT, STRAIGHT, RIGHT, STRAIGHT, STRAIGHT, STRAIGHT, },
LayoutInfo = { 
89, 62, 47, 97, 176, 54, 10, 38, 260, 157, 26, 26, 77, 35, 12, 77, 30, 21, 21, 132, 250, 181, 35, 67, 33, 138, 11, 188, 84, 19, 80, 44, 73, 140, 119, 257, 29, 40, 48, 62, 32, 29, 33, 30, 31, 137, 245, 49, 29, 35, 115, 94, 101, 41, 210, 35, 11, 40, 55, 142, 115, 13, 280, 87, 44, 114, 19, 22, 23, 264, 39, 41, 205, 13, 66, 274, 27, 217, 49, 89, 38, 42, 49, 203, 283, 53, 84, 299, 56, 30, 14, 268, 18, 144, 177, 101, 185, 27, 274, 35, 66, 241, 14, 52, 46, 186, 23, 90, 38, 269, 70, 47, 158, 104, 38, 22, 48, 19, 57, 27, 40, 113, 211, 208, 260, 28, 69, 23, 23, 53, 286, 39, 221, 252, 90, },
CornerRadius = { 
0, 75, 20, 0, 0, 100, 175, 400, 0, 0, 100, 75, 30, 0, 150, 0, 40, 0, 200, 0, 0, 0, 200, 50, 0, 0, 300, 0, 30, 300, 0, 350, 50, 0, 0, 0, 250, 0, 0, 50, 250, 75, 75, 20, 250, 0, 0, 250, 350, 50, 0, 0, 0, 0, 0, 250, 75, 300, 200, 0, 0, 450, 0, 0, 300, 0, 300, 350, 250, 0, 0, 100, 0, 250, 0, 0, 100, 0, 175, 0, 75, 0, 0, 0, 0, 100, 0, 0, 125, 150, 175, 0, 175, 0, 0, 0, 0, 30, 0, 150, 0, 0, 200, 200, 0, 0, 50, 0, 50, 0, 0, 75, 0, 0, 20, 20, 200, 125, 175, 350, 350, 0, 0, 0, 0, 0, 0, 300, 20, 250, 0, 30, 0, 0, 0, },
Slope = { 
0, -0.10217, 0.27717, 3.6091, 3.9512, 3.3012, -2.4134, 2.5326, 2.9743, -3.4773, 0.64144, 1.6728, 0.4492, 1.2524, -3.1896, 0.95029, 0.75784, 3.5563, -2.6524, 2.108, -0.97162, 1.9291, 1.4874, -2.2274, -2.3916, -2.6253, -3.6818, 1.1509, -3.7393, -2.6047, 3.3087, 0.65975, -0.89909, -2.4607, 3.6543, -1.0241, -0.79471, -0.47775, -0.18496, -2.7649, 0.85771, -1.2148, 1.814, -3.7897, -3.3754, -3.1136, 0.07864, -0.28765, -0.74339, -3.5985, -2.1059, 2.6406, -1.8882, -3.5532, 3.5966, 2.1845, -1.2215, -3.209, 2.5165, -1.1976, -1.5601, -2.9631, -2.8655, 3.8765, -1.4313, 3.2691, -3.2029, -1.7473, 0.80326, 1.5182, -0.71641, -3.2432, 2.067, -3.6535, -1.1147, -3.2455, -3.4153, -2.0823, -0.44902, 3.6866, 3.9819, 0.61309, 1.2179, 0.70996, 0.84275, 0.18816, 3.832, 2.3118, -2.9867, 2.4141, -0.6894, 1.186, -0.81306, -2.53, -0.67883, -1.958, -2.1509, -3.9249, -0.66282, 2.847, -0.8078, -2.9918, -0.71014, 0.97457, 1.0986, -2.1979, 1.806, -1.8962, 2.9963, 3.2042, 2.8776, 2.5962, -0.27158, -0.51467, 3.9701, -1.9932, 3.5914, -1.5214, -0.76785, -3.2575, -1.2423, 2.8375, -1.7999, 0.86028, 3.9347, 1.5564, -1.1567, -0.30652, -2.2138, -3.5701, 3.2179, -1.2099, 3.5572, 2.2572, 0, },
Sportiness = { 
2.3228, 1.5983, 1.9956, 2.3153, 1.2786, 2.3083, 0.54136, 1.3521, 2.2941, 1.414, 1.3708, 1.8177, 2.1687, 1.0549, 1.4379, 1.8983, 2.2365, 2.085, 2.2222, 0.82814, 0.7238, 2.0073, 2.4104, 1.3329, 0.58573, 2.2689, 1.5596, 2.3439, 1.3301, 1.7277, 1.2604, 1.6216, 1.1362, 1.635, 0.98748, 1.9152, 1.2459, 1.7131, 1.0848, 2.4486, 1.1986, 2.2519, 2.2727, 1.4375, 1.5601, 2.1332, 1.1054, 1.4387, 0.75315, 0.78907, 1.4017, 1.8927, 1.0198, 1.0175, 2.0479, 1.285, 0.78359, 2.1413, 1.7465, 2.2555, 1.7962, 2.4631, 2.2688, 2.1932, 1.9855, 0.5645, 1.739, 0.51356, 2.0634, 0.98594, 0.97502, 2.3182, 0.84614, 1.4823, 2.2614, 0.86265, 0.88922, 2.419, 2.4916, 0.94576, 2.3221, 2.2963, 2.4834, 1.9901, 1.7778, 1.227, 2.4513, 2.0898, 1.5265, 1.8417, 0.86169, 1.4325, 2.265, 0.99846, 2.3114, 1.2164, 0.70389, 2.1766, 1.5883, 1.7288, 1.5647, 1.5499, 1.9253, 1.3292, 2.4005, 1.8369, 1.0124, 2.1879, 1.6995, 1.3959, 0.96395, 2.1085, 0.58343, 0.77327, 1.3939, 2.0193, 2.2486, 1.8622, 0.58206, 0.77558, 1.2696, 1.0313, 0.55592, 2.0017, 2.0189, 2.4175, 1.6493, 1.8479, 1.3983, 1.7737, 0.8893, 1.2979, 0.67558, 1.6145, 0, },
Camber = { 
0, 7.5643, 9.4003, -0.85151, 7.6337, -8.371, 5.8454, -3.9956, 6.8717, 1.9111, -1.698, -7.6164, -7.8775, 4.1826, 4.2129, -3.7034, 6.3734, -2.0134, -3.4672, 3.7658, 7.1897, 1.1018, 2.555, 5.8175, 2.7833, -3.1797, 8.6673, -5.6149, 1.8933, 8.8211, -9.3004, -9.9782, -4.7644, 3.1533, 4.9654, -3.0869, -1.135, -3.9043, -9.6743, 0.053247, 0.52429, -8.1336, -8.9615, -5.1323, 3.321, -5.0139, 7.2385, -6.9237, 8.5085, 4.5874, -6.291, -3.3293, 3.5416, -1.2015, 2.7228, 2.1058, -1.7693, -5.4578, -3.4346, -9.8769, 8.4229, -8.1952, -9.6048, 5.8902, 3.2899, 3.9272, -7.9237, -0.082567, -7.7693, -3.1456, -0.22053, -5.8474, 0.3476, -1.0681, 4.887, 8.9317, -1.6503, -3.8908, -1.2683, -2.0878, 1.0085, -0.73379, 3.5615, 2.8174, 4.0531, -1.3065, -4.2097, 2.6474, 4.3186, 9.6572, 9.9126, -8.0944, 0.78028, -4.2978, -3.8971, 6.1184, 2.8929, -0.37315, 3.9802, -7.6517, 7.5042, 7.9896, -7.9916, 2.9512, -0.47247, -6.869, -6.7447, -2.0516, -4.8377, -4.623, -6.6379, -9.5118, 2.34, -4.0056, -6.9443, 7.9662, -2.1253, 8.6811, -4.1235, -5.1606, 1.8973, 8.6788, 8.8123, 9.6264, -7.0792, 4.5809, -0.80109, 1.9045, 0.69063, 9.2076, 4.679, -4.3217, -4.4093, -9.2745, 0, },
Split1 = 5386,
Split2 = 10937,
}