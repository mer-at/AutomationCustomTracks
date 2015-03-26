--Example Automation Track

--You Can use 0, 1, -1 instead. 
local STRAIGHT = 0
local LEFT = 1 
local RIGHT = -1

Track =
{
	--v02
	Name = "Monza 1955-1969 10km",
		--Track Image Info
		--Track Image must be 1280 x 720
		--Start Position on the Image x,y from Top Left
	Corner_Coefficient = 0.91, Start = { 507, 97 },
		--Oval only:
	--Corner_Coefficient = 0.91, Start = { 507, 105 },
		--How many pixels per meter ( Pixels / Length )
		--Measure a long straight and then manipulate from there
		--track length 10,000m
	Scale = 289 / 619,
	--			619m			Flat out		Curva Grande																		Lesmo						Lesmo		Flat out		Serraglio					Vialone		Rettifilio Centro	Parabolica							Oval											Back Straight													Finish	
	Layout = {	STRAIGHT	,	STRAIGHT	,	RIGHT	,	STRAIGHT	,	LEFT	,	STRAIGHT	,	RIGHT	,	STRAIGHT	,	RIGHT	,	STRAIGHT	,	LEFT	,	STRAIGHT	,	LEFT	,	STRAIGHT	,	RIGHT	,	STRAIGHT	,	RIGHT	,	RIGHT	,	STRAIGHT	,	RIGHT	,	RIGHT	,	RIGHT	,	RIGHT	,	STRAIGHT	,	RIGHT	,	RIGHT	,	RIGHT	,	RIGHT	,	STRAIGHT	},
	LayoutInfo = { 	619	,	358	,	80	,	250	,	10	,	440	,	99	,	175	,	66	,	355	,	11	,	460	,	43	,	880	,	100	,	5	,	40	,	40	,	931	,	3	,	88	,	85	,	5.5	,	769	,	2.5	,	70	,	90	,	15.5	,	565	},
	CornerRadius = {	0	,	0	,	350	,	0	,	350	,	0	,	94	,	0	,	100	,	0	,	450	,	0	,	600	,	0	,	90	,	0	,	140	,	320	,	0	,	1945	,	358	,	314	,	3800	,	0	,	2000	,	366	,	315	,	750	,	0	},
	Slope = {	0	,	0	,	0	,	0	,	0	,	0	,	0	,	0	,	0	,	0	,	0	,	0	,	0	,	0	,	0	,	0	,	0	,	0	,	0	,	0	,	0	,	0	,	0	,	0	,	0	,	0	,	0	,	0	,	0	},
	Sportiness = {	0	,	0	,	0.5	,	0	,	0.5	,	0	,	2	,	0	,	2	,	0	,	0.5	,	0	,	0.5	,	0	,	2	,	0	,	1	,	0.5	,	0	,	0.5	,	0.5	,	0.5	,	0.5	,	0	,	0.5	,	0.5	,	0.5	,	0.5	,	0.5	},
	Camber = {	0	,	0	,	0	,	0	,	0	,	0	,	0	,	0	,	0	,	0	,	0	,	0	,	0	,	0	,	0	,	0	,	0	,	0	,	0	,	-38	,	-38	,	-38	,	-38	,	0	,	-38	,	-38	,	-38	,	-38	,	0	},

	Split1 = 3333,
	Split2 = 6666
}

	