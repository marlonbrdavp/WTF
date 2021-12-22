
Grid2DB = {
	["namespaces"] = {
		["Grid2AoeHeals"] = {
		},
		["Grid2Layout"] = {
			["profiles"] = {
				["Mitsuya - Azralon"] = {
					["BorderTexture"] = "None",
					["BackgroundTexture"] = "None",
					["PosY"] = -425.2443389294567,
					["PosX"] = 770.843878437372,
					["layouts"] = {
						["party"] = "By Role",
						["raid"] = "By Role",
						["solo"] = "By Class",
						["raid@pvp"] = "None",
					},
					["horizontal"] = false,
					["Spacing"] = 0,
					["ScaleSize"] = 1.15,
				},
				["Nymmeriah - Goldrinn"] = {
					["FrameDisplay"] = "Never",
					["PosY"] = 0,
					["PosX"] = 164.3553316707357,
				},
				["Ynlight - Goldrinn"] = {
					["PosX"] = 20.62263860000962,
					["BackgroundTexture"] = "None",
					["PosY"] = -1.456673882486939,
					["Spacing"] = 0,
					["layouts"] = {
						["raid"] = "By Role",
						["solo"] = "None",
						["party"] = "By Role",
					},
					["horizontal"] = false,
					["BorderTexture"] = "None",
					["ScaleSize"] = 1.15,
				},
				["Fuujiwara - Azralon"] = {
					["FrameDisplay"] = "Never",
				},
				["Fuuji - Nemesis"] = {
					["PosX"] = 771.5549417837756,
					["BackgroundTexture"] = "None",
					["PosY"] = -429.5101699627558,
					["Spacing"] = 0,
					["layouts"] = {
						["party"] = "By Role",
						["solo"] = "None",
						["raid"] = "By Role",
						["arena"] = "None",
						["raid@pvp"] = "None",
					},
					["horizontal"] = false,
					["BorderTexture"] = "None",
					["ScaleSize"] = 1.15,
				},
				["Mykkaza - Goldrinn"] = {
					["BorderTexture"] = "None",
					["BackgroundTexture"] = "None",
					["PosY"] = -632.8881753800979,
					["PosX"] = 389.6884191234931,
					["layouts"] = {
						["raid"] = "None",
						["party"] = "By Role",
						["solo"] = "None",
						["raid@pvp"] = "None",
					},
					["horizontal"] = false,
					["Spacing"] = 0,
					["ScaleSize"] = 1.15,
				},
				["Arcki - Azralon"] = {
					["BackgroundTexture"] = "None",
					["layouts"] = {
						["party"] = "By Role",
						["solo"] = "None",
						["raid"] = "By Role",
						["raid@pvp"] = "None",
					},
					["ScaleSize"] = 1.15,
					["FrameDisplay"] = "Grouped",
					["PosX"] = 14.93289023810735,
					["PosY"] = -1.421534994668036,
					["horizontal"] = false,
					["Spacing"] = 0,
					["BorderTexture"] = "None",
				},
				["Nishinoia - Goldrinn"] = {
					["BorderTexture"] = "None",
					["BackgroundTexture"] = "None",
					["PosY"] = -425.2444137992461,
					["Spacing"] = 0,
					["layouts"] = {
						["raid"] = "By Role",
						["solo"] = "None",
						["party"] = "By Role",
					},
					["horizontal"] = false,
					["PosX"] = 760.1771795434252,
					["ScaleSize"] = 1.15,
				},
				["Shinomiyah - Goldrinn"] = {
					["layouts"] = {
						["arena"] = "None",
						["raid"] = "None",
						["solo"] = "None",
						["party"] = "None",
					},
					["PosY"] = 0,
					["PosX"] = 813.6004537286135,
				},
			},
		},
		["LibDualSpec-1.0"] = {
			["char"] = {
				["Nishinoia - Goldrinn"] = {
					"Mykkaza - Goldrinn", -- [1]
					"Nishinoia - Goldrinn", -- [2]
					"Mykkaza - Goldrinn", -- [3]
					["enabled"] = true,
				},
				["Fuuji - Nemesis"] = {
					"Fuuji - Nemesis", -- [1]
					"Fuuji - Nemesis", -- [2]
					"Mykkaza - Goldrinn", -- [3]
					["enabled"] = true,
				},
			},
		},
		["Grid2Options"] = {
		},
		["Grid2Frame"] = {
			["profiles"] = {
				["Mitsuya - Azralon"] = {
					["frameHeight"] = 33,
					["orientation"] = "HORIZONTAL",
					["mouseoverColor"] = {
						["r"] = 0,
						["b"] = 0.0784313725490196,
					},
					["frameWidth"] = 55,
					["mouseoverHighlight"] = true,
				},
				["Mykkaza - Goldrinn"] = {
					["frameHeight"] = 33,
					["mouseoverHighlight"] = true,
					["orientation"] = "HORIZONTAL",
					["frameWidth"] = 55,
					["mouseoverColor"] = {
						["r"] = 0,
						["b"] = 0.0784313725490196,
					},
				},
				["Ynlight - Goldrinn"] = {
					["frameHeight"] = 33,
					["orientation"] = "HORIZONTAL",
					["mouseoverHighlight"] = true,
					["frameWidth"] = 55,
					["mouseoverColor"] = {
						["r"] = 0,
						["b"] = 0.0784313725490196,
					},
				},
				["Arcki - Azralon"] = {
					["frameHeight"] = 33,
					["mouseoverColor"] = {
						["b"] = 0.0784313725490196,
						["r"] = 0,
					},
					["orientation"] = "HORIZONTAL",
					["frameWidth"] = 55,
					["mouseoverHighlight"] = true,
				},
				["Nishinoia - Goldrinn"] = {
					["frameHeight"] = 33,
					["orientation"] = "HORIZONTAL",
					["mouseoverHighlight"] = true,
					["frameWidth"] = 55,
					["mouseoverColor"] = {
						["r"] = 0,
						["b"] = 0.0784313725490196,
					},
				},
				["Fuuji - Nemesis"] = {
					["frameHeight"] = 33,
					["orientation"] = "HORIZONTAL",
					["mouseoverHighlight"] = true,
					["frameWidth"] = 55,
					["mouseoverColor"] = {
						["r"] = 0,
						["b"] = 0.0784313725490196,
					},
				},
			},
		},
		["Grid2RaidDebuffs"] = {
			["profiles"] = {
				["Mitsuya - Azralon"] = {
					["lastSelectedModule"] = "[Custom Debuffs]",
					["debuffs"] = {
						[1190] = {
							{
								["id"] = 1190,
								["raid"] = true,
								["name"] = "Castle Nathria",
							}, -- [1]
							["unknown"] = {
								341863, -- [1]
								["order"] = 11,
							},
							["Artificer Xy'mox"] = {
								["order"] = 4,
								["ejid"] = 2418,
							},
						},
					},
					["enabledModules"] = {
						["Shadowlands"] = true,
					},
				},
				["Mykkaza - Goldrinn"] = {
					["lastSelectedModule"] = "[Custom Debuffs]",
					["debuffs"] = {
						[1190] = {
							{
								["id"] = 1190,
								["raid"] = true,
								["name"] = "Castle Nathria",
							}, -- [1]
							["unknown"] = {
								341863, -- [1]
								["order"] = 11,
							},
							["Artificer Xy'mox"] = {
								["order"] = 4,
								["ejid"] = 2418,
							},
						},
					},
					["enabledModules"] = {
						["Shadowlands"] = true,
					},
				},
				["Ynlight - Goldrinn"] = {
					["lastSelectedModule"] = "[Custom Debuffs]",
				},
				["Arcki - Azralon"] = {
					["lastSelectedModule"] = "[Custom Debuffs]",
					["debuffs"] = {
						[1190] = {
							{
								["id"] = 1190,
								["raid"] = true,
								["name"] = "Castle Nathria",
							}, -- [1]
							["Artificer Xy'mox"] = {
								["order"] = 4,
								["ejid"] = 2418,
							},
							["unknown"] = {
								341863, -- [1]
								["order"] = 11,
							},
						},
					},
					["enabledModules"] = {
						["Shadowlands"] = true,
					},
				},
				["Nishinoia - Goldrinn"] = {
					["lastSelectedModule"] = "[Custom Debuffs]",
					["debuffs"] = {
						[1190] = {
							{
								["id"] = 1190,
								["raid"] = true,
								["name"] = "Castle Nathria",
							}, -- [1]
							["unknown"] = {
								341863, -- [1]
								["order"] = 11,
							},
							["Artificer Xy'mox"] = {
								["order"] = 4,
								["ejid"] = 2418,
							},
						},
					},
					["enabledModules"] = {
						["Shadowlands"] = true,
					},
				},
				["Fuuji - Nemesis"] = {
					["lastSelectedModule"] = "[Custom Debuffs]",
					["debuffs"] = {
						[1190] = {
							{
								["id"] = 1190,
								["raid"] = true,
								["name"] = "Castle Nathria",
							}, -- [1]
							["Artificer Xy'mox"] = {
								["order"] = 4,
								["ejid"] = 2418,
							},
							["unknown"] = {
								341863, -- [1]
								["order"] = 11,
							},
						},
					},
					["enabledModules"] = {
						["Shadowlands"] = true,
					},
				},
			},
		},
	},
	["profileKeys"] = {
		["Mitsuya - Azralon"] = "Mitsuya - Azralon",
		["Selendiis - Goldrinn"] = "Selendiis - Goldrinn",
		["Nymmeriah - Goldrinn"] = "Nymmeriah - Goldrinn",
		["Ynlight - Goldrinn"] = "Ynlight - Goldrinn",
		["Fuujiwara - Azralon"] = "Fuujiwara - Azralon",
		["Fuuji - Nemesis"] = "Fuuji - Nemesis",
		["Mykkaza - Goldrinn"] = "Mykkaza - Goldrinn",
		["Arcki - Azralon"] = "Arcki - Azralon",
		["Nishinoia - Goldrinn"] = "Mykkaza - Goldrinn",
		["Shinomiyah - Goldrinn"] = "Shinomiyah - Goldrinn",
	},
	["profiles"] = {
		["Mitsuya - Azralon"] = {
			["indicators"] = {
				["corner-top-left"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["side-top"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["text-down"] = {
					["type"] = "text",
					["fontSize"] = 9,
					["font"] = "2002",
					["location"] = {
						["y"] = 2,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 10,
					},
					["level"] = 6,
					["textlength"] = 4,
					["fontFlags"] = "NONE",
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 10,
				},
				["border"] = {
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "border",
				},
				["background"] = {
					["type"] = "background",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["alpha"] = {
					["type"] = "alpha",
				},
				["corner-top-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["texture"] = "Gradient",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 2,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = 10,
					},
					["level"] = 7,
					["textlength"] = 4,
					["fontSize"] = 8,
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["texture"] = "Skyline",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["color1"] = {
						["a"] = 0.4638546109199524,
						["b"] = 0.04705882352941176,
						["g"] = 0.04705882352941176,
						["r"] = 0.04705882352941176,
					},
					["size"] = 6,
				},
				["heals"] = {
					["type"] = "bar",
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.9,
					["texture"] = "DGround",
				},
			},
			["statuses"] = {
				["shields-overflow"] = {
					["color1"] = {
						["g"] = 0.5176470588235293,
						["r"] = 0.2235294117647059,
					},
				},
				["shields"] = {
					["color2"] = {
						["r"] = 0.2627450980392157,
						["g"] = 0.4941176470588236,
						["b"] = 1,
					},
					["color3"] = {
						["r"] = 0.2941176470588235,
						["g"] = 0.5294117647058824,
						["b"] = 1,
					},
					["color1"] = {
						["r"] = 0.2627450980392157,
						["g"] = 0.4941176470588236,
						["b"] = 1,
					},
				},
				["heals-incoming"] = {
					["multiplier"] = 2.3,
					["color1"] = {
						["r"] = 0.392156862745098,
						["b"] = 0.9254901960784314,
					},
				},
				["buff-PowerWord:Shield-mine"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 0.7725490196078432,
						["r"] = 0.08627450980392157,
					},
					["spellName"] = 17,
					["mine"] = 1,
					["blinkThreshold"] = 2,
				},
				["debuff-Magic"] = {
					["color1"] = {
						["g"] = 0.5294117647058824,
						["r"] = 0,
					},
				},
				["my-heals-incoming"] = {
					["color1"] = {
						["r"] = 0.3215686274509804,
						["b"] = 1,
					},
				},
				["buff-Atonement-mine"] = {
					["type"] = "buff",
					["spellName"] = 81749,
					["blinkThreshold"] = 3,
					["text"] = "%p",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
				},
				["debuff-Disease"] = {
					["color1"] = {
						["g"] = 0.5372549019607843,
						["r"] = 0.803921568627451,
					},
				},
				["debuff-Curse"] = {
					["color1"] = {
						["g"] = 0.09411764705882353,
						["r"] = 0.5529411764705883,
					},
				},
				["debuff-Poison"] = {
					["color1"] = {
						["r"] = 0.3254901960784314,
						["g"] = 1,
						["b"] = 0.1882352941176471,
					},
				},
				["debuff-Priest>WeakenedSoul"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0.4352941176470588,
						["r"] = 1,
					},
					["type"] = "debuff",
					["spellName"] = 6788,
					["blinkThreshold"] = 1,
				},
				["target"] = {
					["color1"] = {
						["r"] = 0,
						["g"] = 0.3803921568627451,
						["b"] = 1,
					},
				},
				["raid-debuffs"] = {
					["debuffs"] = {
						[1182] = {
							320596, -- [1]
							320717, -- [2]
							320573, -- [3]
							324293, -- [4]
							324381, -- [5]
							321807, -- [6]
							328664, -- [7]
							327396, -- [8]
							338357, -- [9]
							338353, -- [10]
							334748, -- [11]
							338606, -- [12]
							333485, -- [13]
							321821, -- [14]
							345625, -- [15]
							334610, -- [16]
							333477, -- [17]
							323471, -- [18]
							320784, -- [19]
							320788, -- [20]
							322274, -- [21]
							320170, -- [22]
							333633, -- [23]
							320200, -- [24]
							322548, -- [25]
							320366, -- [26]
						},
						[1186] = {
							324662, -- [1]
							327481, -- [2]
							328331, -- [3]
							328453, -- [4]
							328434, -- [5]
							323739, -- [6]
							317963, -- [7]
							317661, -- [8]
							27638, -- [9]
							327648, -- [10]
							323195, -- [11]
							323792, -- [12]
							338729, -- [13]
							324154, -- [14]
							324205, -- [15]
							322818, -- [16]
							322817, -- [17]
						},
						[1190] = {
							335114, -- [1]
							334971, -- [2]
							334939, -- [3]
							334708, -- [4]
							334852, -- [5]
							334893, -- [6]
							334960, -- [7]
							325184, -- [8]
							325379, -- [9]
							325382, -- [10]
							325908, -- [11]
							63849, -- [12]
							325769, -- [13]
							325718, -- [14]
							331527, -- [15]
							324983, -- [16]
							331573, -- [17]
							342321, -- [18]
							341746, -- [19]
							328437, -- [20]
							325361, -- [21]
							340860, -- [22]
							340870, -- [23]
							340533, -- [24]
							327414, -- [25]
							326271, -- [26]
							335300, -- [27]
							331209, -- [28]
							332572, -- [29]
							335295, -- [30]
							332197, -- [31]
							332443, -- [32]
							335354, -- [33]
							339189, -- [34]
							340324, -- [35]
							328897, -- [36]
							345397, -- [37]
							328921, -- [38]
							341489, -- [39]
							343365, -- [40]
							325442, -- [41]
							341473, -- [42]
							333002, -- [43]
							325665, -- [44]
							326456, -- [45]
							325877, -- [46]
							339251, -- [47]
							328579, -- [48]
							326430, -- [49]
							326078, -- [50]
							340612, -- [51]
							327773, -- [52]
							346681, -- [53]
							346690, -- [54]
							327619, -- [55]
							330848, -- [56]
							334909, -- [57]
							337110, -- [58]
							327503, -- [59]
							346945, -- [60]
							346932, -- [61]
							347350, -- [62]
							343881, -- [63]
							334771, -- [64]
							334765, -- [65]
							342425, -- [66]
							343063, -- [67]
							333913, -- [68]
							339693, -- [69]
							339690, -- [70]
							343898, -- [71]
							329298, -- [72]
							332295, -- [73]
							334266, -- [74]
							334522, -- [75]
							334755, -- [76]
							327992, -- [77]
							326699, -- [78]
							328276, -- [79]
							330580, -- [80]
							329875, -- [81]
							329974, -- [82]
							329181, -- [83]
							332585, -- [84]
							332797, -- [85]
							327089, -- [86]
							327796, -- [87]
							327842, -- [88]
							335873, -- [89]
							338683, -- [90]
							338685, -- [91]
							338686, -- [92]
							338688, -- [93]
							341366, -- [94]
							341863, -- [95]
						},
						[1183] = {
							325552, -- [1]
							331818, -- [2]
							333406, -- [3]
							329110, -- [4]
							322358, -- [5]
							322232, -- [6]
							327882, -- [7]
							320072, -- [8]
							319120, -- [9]
							334926, -- [10]
							319070, -- [11]
							328180, -- [12]
							328986, -- [13]
							320512, -- [14]
							328409, -- [15]
							328501, -- [16]
							319898, -- [17]
							320542, -- [18]
							328395, -- [19]
							324652, -- [20]
							326242, -- [21]
						},
						[1187] = {
							323406, -- [1]
							318913, -- [2]
							323130, -- [3]
							320248, -- [4]
							320180, -- [5]
							333231, -- [6]
							320069, -- [7]
							326892, -- [8]
							331606, -- [9]
							320287, -- [10]
							319626, -- [11]
							319521, -- [12]
							319539, -- [13]
							319531, -- [14]
							330810, -- [15]
							333708, -- [16]
							330784, -- [17]
							330868, -- [18]
							342675, -- [19]
							333299, -- [20]
							341949, -- [21]
							330700, -- [22]
							332836, -- [23]
							330592, -- [24]
							332708, -- [25]
							331288, -- [26]
							330562, -- [27]
							330532, -- [28]
							333845, -- [29]
							320679, -- [30]
							333861, -- [31]
							330725, -- [32]
							341291, -- [33]
							324449, -- [34]
							323825, -- [35]
						},
						[1184] = {
							321828, -- [1]
							322648, -- [2]
							322486, -- [3]
							322939, -- [4]
							323043, -- [5]
							322487, -- [6]
							322968, -- [7]
							322557, -- [8]
							321968, -- [9]
							325027, -- [10]
							331721, -- [11]
							325021, -- [12]
							340208, -- [13]
							340160, -- [14]
							325418, -- [15]
							326092, -- [16]
							323250, -- [17]
						},
						[1188] = {
							322746, -- [1]
							323569, -- [2]
							325725, -- [3]
							327649, -- [4]
							334913, -- [5]
							320147, -- [6]
							320008, -- [7]
							320144, -- [8]
							333250, -- [9]
							333711, -- [10]
							331847, -- [11]
							331379, -- [12]
							331008, -- [13]
							1604, -- [14]
							328987, -- [15]
							332707, -- [16]
							332332, -- [17]
							332605, -- [18]
							332678, -- [19]
							334493, -- [20]
							334535, -- [21]
							321948, -- [22]
							320232, -- [23]
						},
						[1185] = {
							323437, -- [1]
							335338, -- [2]
							323001, -- [3]
							322977, -- [4]
							325876, -- [5]
							344993, -- [6]
							326632, -- [7]
							326638, -- [8]
							326617, -- [9]
							325700, -- [10]
							325701, -- [11]
							326891, -- [12]
							326874, -- [13]
							323650, -- [14]
							319703, -- [15]
							319603, -- [16]
							344874, -- [17]
						},
						[1189] = {
							323845, -- [1]
							322796, -- [2]
							322554, -- [3]
							321038, -- [4]
							322429, -- [5]
							326827, -- [6]
							322212, -- [7]
							326790, -- [8]
							327814, -- [9]
							328593, -- [10]
							325885, -- [11]
						},
						[102222] = {
							338853, -- [1]
							338851, -- [2]
							327255, -- [3]
							339278, -- [4]
						},
					},
				},
				["health-current"] = {
					["color1"] = {
						["r"] = 0.2235294117647059,
						["b"] = 0.3058823529411765,
					},
				},
				["debuff-Typeless"] = {
					["color1"] = {
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
			},
			["versions"] = {
				["Grid2"] = 8,
				["Grid2RaidDebuffs"] = 4,
			},
			["statusMap"] = {
				["corner-top-left"] = {
				},
				["side-top"] = {
					["buff-Atonement-mine"] = 50,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["icon-left"] = {
					["buff-Atonement-mine"] = 50,
				},
				["border"] = {
					["debuff-Disease"] = 80,
					["debuff-Magic"] = 70,
					["debuff-Poison"] = 90,
					["debuff-Curse"] = 60,
				},
				["text-down-color"] = {
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["death"] = 155,
				},
				["heals"] = {
					["my-heals-incoming"] = 102,
					["shields-overflow"] = 101,
					["shields"] = 100,
					["heals-incoming"] = 99,
				},
				["icon-right"] = {
					["raid-debuffs"] = 50,
				},
				["heals-color"] = {
					["my-heals-incoming"] = 103,
					["shields-overflow"] = 102,
					["heals-incoming"] = 100,
					["shields"] = 101,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["corner-bottom-left"] = {
				},
				["text-up"] = {
					["afk"] = 50,
				},
				["text-up-color"] = {
				},
				["health-color"] = {
					["health-current"] = 50,
					["classcolor"] = 51,
				},
				["corner-top-right"] = {
					["buff-PowerWord:Shield-mine"] = 51,
					["debuff-Priest>WeakenedSoul"] = 50,
				},
			},
			["themes"] = {
				["indicators"] = {
					[0] = {
					},
				},
			},
		},
		["Selendiis - Goldrinn"] = {
			["statusMap"] = {
				["corner-top-left"] = {
					["buff-BeaconOfLight"] = 99,
					["buff-BeaconOfLight-mine"] = 89,
				},
				["side-top"] = {
					["buff-FlashOfLight-mine"] = 99,
				},
				["corner-bottom-right"] = {
					["debuff-Forbearance"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["border"] = {
					["debuff-Disease"] = 90,
					["health-low"] = 55,
					["debuff-Poison"] = 80,
					["target"] = 50,
					["debuff-Magic"] = 70,
					["debuff-Curse"] = 60,
				},
				["corner-top-right-color"] = {
					["buff-DivineShield-mine"] = 97,
					["buff-DivineProtection-mine"] = 95,
					["buff-HandOfProtection-mine"] = 93,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["side-top-color"] = {
					["buff-FlashOfLight-mine"] = 99,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 155,
					["death"] = 155,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["corner-top-right"] = {
					["buff-DivineShield-mine"] = 97,
					["buff-DivineProtection-mine"] = 95,
					["buff-HandOfProtection-mine"] = 93,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
					["buff-HandOfSalvation-mine"] = 100,
					["buff-HandOfSalvation"] = 101,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["corner-top-left-color"] = {
					["buff-BeaconOfLight"] = 99,
					["buff-BeaconOfLight-mine"] = 89,
				},
				["heals"] = {
					["heals-incoming"] = 99,
				},
			},
			["versions"] = {
				["Grid2"] = 8,
				["Grid2RaidDebuffs"] = 4,
			},
			["indicators"] = {
				["corner-top-left"] = {
					["type"] = "text",
					["fontSize"] = 8,
					["level"] = 9,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["duration"] = true,
					["textlength"] = 12,
					["font"] = "Friz Quadrata TT",
				},
				["side-top"] = {
					["type"] = "text",
					["fontSize"] = 8,
					["level"] = 9,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["duration"] = true,
					["textlength"] = 12,
					["font"] = "Friz Quadrata TT",
				},
				["corner-bottom-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 10,
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["border"] = {
					["type"] = "border",
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["corner-top-right-color"] = {
					["type"] = "text-color",
				},
				["background"] = {
					["type"] = "background",
				},
				["side-top-color"] = {
					["type"] = "text-color",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["alpha"] = {
					["type"] = "alpha",
				},
				["heals"] = {
					["type"] = "bar",
					["texture"] = "Gradient",
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["corner-top-left-color"] = {
					["type"] = "text-color",
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["size"] = 5,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["texture"] = "Gradient",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["corner-top-right"] = {
					["type"] = "text",
					["fontSize"] = 8,
					["level"] = 9,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["duration"] = true,
					["textlength"] = 12,
					["font"] = "Friz Quadrata TT",
				},
			},
			["statuses"] = {
				["debuff-Forbearance"] = {
					["type"] = "debuff",
					["spellName"] = 25771,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["buff-BeaconOfLight-mine"] = {
					["spellName"] = 53563,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-HandOfSalvation-mine"] = {
					["spellName"] = 1038,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.8,
						["g"] = 0.8,
						["b"] = 0.7,
					},
				},
				["buff-BeaconOfLight"] = {
					["type"] = "buff",
					["spellName"] = 53563,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.7,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-HandOfProtection-mine"] = {
					["spellName"] = 1022,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-HandOfSalvation"] = {
					["type"] = "buff",
					["spellName"] = 1038,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-DivineShield-mine"] = {
					["spellName"] = 642,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-DivineProtection-mine"] = {
					["spellName"] = 498,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
			},
		},
		["Nymmeriah - Goldrinn"] = {
			["indicators"] = {
				["corner-bottom-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 5,
					["size"] = 5,
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 10,
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["border"] = {
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "border",
				},
				["background"] = {
					["type"] = "background",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["alpha"] = {
					["type"] = "alpha",
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["texture"] = "Gradient",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["heals"] = {
					["type"] = "bar",
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["texture"] = "Gradient",
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["size"] = 5,
				},
			},
			["statusMap"] = {
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["icon-right"] = {
					["raid-icon-target"] = 90,
				},
				["border"] = {
					["target"] = 50,
					["health-low"] = 55,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 155,
					["death"] = 155,
				},
			},
			["versions"] = {
				["Grid2"] = 8,
				["Grid2RaidDebuffs"] = 4,
			},
			["statuses"] = {
				["buff-IceArmor-mine"] = {
					["type"] = "buff",
					["missing"] = true,
					["color1"] = {
						["a"] = 1,
						["b"] = 0.4,
						["g"] = 0.4,
						["r"] = 0.2,
					},
					["mine"] = true,
					["spellName"] = 7302,
				},
				["buff-IceBarrier-mine"] = {
					["type"] = "buff",
					["missing"] = true,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["mine"] = true,
					["spellName"] = 11426,
				},
			},
			["themes"] = {
				["indicators"] = {
					[0] = {
					},
				},
			},
		},
		["Ynlight - Goldrinn"] = {
			["indicators"] = {
				["corner-top-left"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["side-top"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["text-down"] = {
					["fontSize"] = 9,
					["font"] = "2002",
					["type"] = "text",
					["location"] = {
						["y"] = 2,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 10,
					},
					["level"] = 6,
					["textlength"] = 4,
					["fontFlags"] = "NONE",
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 10,
				},
				["border"] = {
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "border",
				},
				["background"] = {
					["type"] = "background",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["alpha"] = {
					["type"] = "alpha",
				},
				["corner-top-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["texture"] = "Gradient",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["texture"] = "Skyline",
					["color1"] = {
						["a"] = 0.4638546109199524,
						["b"] = 0.04705882352941176,
						["g"] = 0.04705882352941176,
						["r"] = 0.04705882352941176,
					},
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["borderSize"] = 1,
					["size"] = 6,
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 2,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 10,
					},
					["level"] = 7,
					["textlength"] = 4,
					["fontSize"] = 8,
				},
				["heals"] = {
					["type"] = "bar",
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.9,
					["texture"] = "DGround",
				},
			},
			["statuses"] = {
				["buff-SoothingMist-mine"] = {
					["type"] = "buff",
					["spellName"] = "Soothing Mist",
					["color1"] = {
						["a"] = 1,
						["r"] = 0.2862745098039216,
						["g"] = 1,
						["b"] = 0.9568627450980391,
					},
					["mine"] = 1,
					["blinkThreshold"] = 5,
				},
				["buff-EssenceFont-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 0.9529411764705882,
						["r"] = 0.9137254901960784,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = "Essence Font",
				},
				["health-current"] = {
					["color1"] = {
						["r"] = 0.2235294117647059,
						["b"] = 0.3058823529411765,
					},
				},
				["buff-RenewingMist-mine"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 1,
						["r"] = 0.09803921568627451,
					},
					["useSpellId"] = true,
					["mine"] = true,
					["spellName"] = 119611,
				},
				["debuff-Magic"] = {
					["color1"] = {
						["g"] = 0.5294117647058824,
						["r"] = 0,
					},
				},
				["my-heals-incoming"] = {
					["color1"] = {
						["r"] = 0.203921568627451,
						["g"] = 0.5019607843137255,
						["b"] = 1,
					},
				},
				["buff-LifeCocoon"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0.8,
						["g"] = 0,
						["r"] = 0.4,
					},
					["spellName"] = 116849,
				},
				["debuff-Disease"] = {
					["color1"] = {
						["g"] = 0.5372549019607843,
						["r"] = 0.803921568627451,
					},
				},
				["debuff-Curse"] = {
					["color1"] = {
						["g"] = 0.09411764705882353,
						["r"] = 0.5529411764705883,
					},
				},
				["debuff-Poison"] = {
					["color1"] = {
						["r"] = 0.3254901960784314,
						["g"] = 1,
						["b"] = 0.1882352941176471,
					},
				},
				["shields"] = {
					["color2"] = {
						["r"] = 0.8784313725490196,
						["g"] = 1,
						["b"] = 0.9686274509803922,
					},
					["color3"] = {
						["r"] = 0.9294117647058824,
						["g"] = 0.9529411764705882,
						["b"] = 1,
					},
					["color1"] = {
						["r"] = 0.9294117647058824,
						["b"] = 0.984313725490196,
					},
				},
				["target"] = {
					["color1"] = {
						["r"] = 0,
						["g"] = 0.3803921568627451,
						["b"] = 1,
					},
				},
				["buff-EnvelopingMist-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0.9450980392156862,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 124682,
				},
				["heals-incoming"] = {
					["multiplier"] = 2.3,
					["color1"] = {
						["r"] = 0.2196078431372549,
						["g"] = 0.9098039215686274,
						["b"] = 1,
					},
				},
				["debuff-Typeless"] = {
					["color1"] = {
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
			},
			["versions"] = {
				["Grid2"] = 8,
				["Grid2RaidDebuffs"] = 4,
			},
			["statusMap"] = {
				["corner-top-left"] = {
					["buff-EnvelopingMist-mine"] = 99,
				},
				["heals"] = {
					["heals-incoming"] = 99,
					["shields-overflow"] = 101,
					["my-heals-incoming"] = 102,
					["shields"] = 100,
				},
				["side-top"] = {
					["buff-SoothingMist-mine"] = 50,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["heals-color"] = {
					["shields"] = 101,
					["shields-overflow"] = 102,
					["my-heals-incoming"] = 103,
					["heals-incoming"] = 100,
				},
				["icon-left"] = {
					["debuff-Typeless"] = 50,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["corner-top-right"] = {
					["buff-RenewingMist-mine"] = 99,
				},
				["text-down-color"] = {
				},
				["text-up"] = {
					["afk"] = 50,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["border"] = {
					["debuff-Disease"] = 80,
					["debuff-Magic"] = 70,
					["debuff-Poison"] = 90,
					["debuff-Curse"] = 60,
				},
				["corner-bottom-left"] = {
					["buff-EssenceFont-mine"] = 100,
				},
				["text-up-color"] = {
				},
				["health-color"] = {
					["health-current"] = 50,
					["classcolor"] = 51,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["role"] = 156,
					["death"] = 155,
				},
			},
			["themes"] = {
				["indicators"] = {
					[0] = {
					},
				},
			},
		},
		["Fuujiwara - Azralon"] = {
			["statuses"] = {
				["buff-Evasion-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 5277,
				},
			},
			["versions"] = {
				["Grid2"] = 8,
				["Grid2RaidDebuffs"] = 4,
			},
			["indicators"] = {
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 10,
				},
				["heals"] = {
					["type"] = "bar",
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["texture"] = "Gradient",
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["border"] = {
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "border",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["texture"] = "Gradient",
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["size"] = 5,
				},
				["background"] = {
					["type"] = "background",
				},
				["alpha"] = {
					["type"] = "alpha",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
			},
			["statusMap"] = {
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["side-bottom"] = {
					["buff-Evasion-mine"] = 99,
				},
				["icon-right"] = {
					["raid-icon-target"] = 90,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["border"] = {
					["target"] = 50,
					["health-low"] = 55,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 155,
					["death"] = 155,
				},
			},
		},
		["Fuuji - Nemesis"] = {
			["indicators"] = {
				["corner-top-left"] = {
					["iconIndex"] = 5,
					["type"] = "shape",
					["shadowEnabled"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["level"] = 9,
					["shadowSize"] = 3,
					["size"] = 8,
				},
				["side-top"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["text-down"] = {
					["fontSize"] = 9,
					["font"] = "2002",
					["type"] = "text",
					["location"] = {
						["y"] = 2,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 10,
					},
					["level"] = 6,
					["textlength"] = 5,
					["fontFlags"] = "NONE",
				},
				["icon-left"] = {
					["fontSize"] = 8,
					["disableCooldown"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 8,
					["type"] = "icon",
					["size"] = 10,
				},
				["border"] = {
					["type"] = "border",
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["HealAbsorve-color"] = {
					["type"] = "bar-color",
				},
				["ShieldOverMax"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["type"] = "bar",
					["level"] = 3,
					["opacity"] = 0.8,
				},
				["background"] = {
					["type"] = "background",
				},
				["icon-center"] = {
					["fontSize"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["type"] = "icon",
					["size"] = 14,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["gf-color"] = {
					["type"] = "multibar-color",
				},
				["corner-top-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["alpha"] = {
					["type"] = "alpha",
				},
				["HealAbsorve"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["type"] = "bar",
					["opacity"] = 0.8,
					["level"] = 3,
				},
				["heals"] = {
					["type"] = "bar",
					["texture"] = "DGround",
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.9,
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["text-up"] = {
					["type"] = "text",
					["fontSize"] = 6,
					["location"] = {
						["y"] = 1,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = -6,
					},
					["duration"] = true,
					["textlength"] = 1,
					["level"] = 9,
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["texture"] = "Gradient",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["icon-right"] = {
					["fontSize"] = 6,
					["fontOffsetY"] = -5,
					["disableCooldown"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
					["disableIcon"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["level"] = 8,
					["type"] = "icon",
					["size"] = 6,
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["size"] = 6,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["color1"] = {
						["a"] = 0.4638546109199524,
						["r"] = 0.04705882352941176,
						["g"] = 0.04705882352941176,
						["b"] = 0.04705882352941176,
					},
					["texture"] = "Skyline",
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["ShieldOverMax-color"] = {
					["type"] = "bar-color",
				},
			},
			["statuses"] = {
				["heal-absorbs"] = {
					["color2"] = {
						["a"] = 0.7409635186195374,
						["b"] = 0.1882352941176471,
						["g"] = 0.2,
						["r"] = 0.203921568627451,
					},
					["color3"] = {
						["a"] = 0.7048186659812927,
						["b"] = 0.1803921568627451,
						["g"] = 0.1843137254901961,
						["r"] = 0.1882352941176471,
					},
					["thresholdLow"] = 3000,
					["thresholdMedium"] = 10000,
					["color1"] = {
						["a"] = 0.7891558557748795,
						["b"] = 0.2509803921568627,
						["g"] = 0.2392156862745098,
						["r"] = 0.2431372549019608,
					},
				},
				["debuff-Magic"] = {
					["color1"] = {
						["g"] = 0.5294117647058824,
						["r"] = 0,
					},
				},
				["debuff-MYTHIC+>SanguineIchor"] = {
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0.2,
						["g"] = 0.2,
						["r"] = 1,
					},
					["spellName"] = 226512,
				},
				["debuff-Disease"] = {
					["color1"] = {
						["g"] = 0.5372549019607843,
						["r"] = 0.803921568627451,
					},
				},
				["target"] = {
					["color1"] = {
						["r"] = 0,
						["g"] = 0.3803921568627451,
						["b"] = 1,
					},
				},
				["raid-debuffs"] = {
					["debuffs"] = {
						[1182] = {
							320596, -- [1]
							320717, -- [2]
							320573, -- [3]
							324293, -- [4]
							324381, -- [5]
							321807, -- [6]
							328664, -- [7]
							327396, -- [8]
							338357, -- [9]
							338353, -- [10]
							334748, -- [11]
							338606, -- [12]
							333485, -- [13]
							321821, -- [14]
							345625, -- [15]
							334610, -- [16]
							333477, -- [17]
							323471, -- [18]
							320784, -- [19]
							320788, -- [20]
							322274, -- [21]
							320170, -- [22]
							333633, -- [23]
							320200, -- [24]
							322548, -- [25]
							320366, -- [26]
						},
						[1186] = {
							324662, -- [1]
							327481, -- [2]
							328331, -- [3]
							328453, -- [4]
							328434, -- [5]
							323739, -- [6]
							317963, -- [7]
							317661, -- [8]
							27638, -- [9]
							327648, -- [10]
							323195, -- [11]
							323792, -- [12]
							338729, -- [13]
							324154, -- [14]
							324205, -- [15]
							322818, -- [16]
							322817, -- [17]
						},
						[1190] = {
							335114, -- [1]
							334971, -- [2]
							334939, -- [3]
							334708, -- [4]
							334852, -- [5]
							334893, -- [6]
							334960, -- [7]
							325184, -- [8]
							325379, -- [9]
							325382, -- [10]
							325908, -- [11]
							63849, -- [12]
							325769, -- [13]
							325718, -- [14]
							331527, -- [15]
							324983, -- [16]
							331573, -- [17]
							342321, -- [18]
							341746, -- [19]
							328437, -- [20]
							325361, -- [21]
							340860, -- [22]
							340870, -- [23]
							340533, -- [24]
							327414, -- [25]
							326271, -- [26]
							335300, -- [27]
							331209, -- [28]
							332572, -- [29]
							335295, -- [30]
							332197, -- [31]
							332443, -- [32]
							335354, -- [33]
							339189, -- [34]
							340324, -- [35]
							328897, -- [36]
							345397, -- [37]
							328921, -- [38]
							341489, -- [39]
							343365, -- [40]
							325442, -- [41]
							341473, -- [42]
							333002, -- [43]
							325665, -- [44]
							326456, -- [45]
							325877, -- [46]
							339251, -- [47]
							328579, -- [48]
							326430, -- [49]
							326078, -- [50]
							340612, -- [51]
							327773, -- [52]
							346681, -- [53]
							346690, -- [54]
							327619, -- [55]
							330848, -- [56]
							334909, -- [57]
							337110, -- [58]
							327503, -- [59]
							346945, -- [60]
							346932, -- [61]
							347350, -- [62]
							343881, -- [63]
							334771, -- [64]
							334765, -- [65]
							342425, -- [66]
							343063, -- [67]
							333913, -- [68]
							339693, -- [69]
							339690, -- [70]
							343898, -- [71]
							329298, -- [72]
							332295, -- [73]
							334266, -- [74]
							334522, -- [75]
							334755, -- [76]
							327992, -- [77]
							326699, -- [78]
							328276, -- [79]
							330580, -- [80]
							329875, -- [81]
							329974, -- [82]
							329181, -- [83]
							332585, -- [84]
							332797, -- [85]
							327089, -- [86]
							327796, -- [87]
							327842, -- [88]
							335873, -- [89]
							338683, -- [90]
							338685, -- [91]
							338686, -- [92]
							338688, -- [93]
							341366, -- [94]
							341863, -- [95]
						},
						[1183] = {
							325552, -- [1]
							331818, -- [2]
							333406, -- [3]
							329110, -- [4]
							322358, -- [5]
							322232, -- [6]
							327882, -- [7]
							320072, -- [8]
							319120, -- [9]
							334926, -- [10]
							319070, -- [11]
							328180, -- [12]
							328986, -- [13]
							320512, -- [14]
							328409, -- [15]
							328501, -- [16]
							319898, -- [17]
							320542, -- [18]
							328395, -- [19]
							324652, -- [20]
							326242, -- [21]
						},
						[1187] = {
							323406, -- [1]
							318913, -- [2]
							323130, -- [3]
							320248, -- [4]
							320180, -- [5]
							333231, -- [6]
							320069, -- [7]
							326892, -- [8]
							331606, -- [9]
							320287, -- [10]
							319626, -- [11]
							319521, -- [12]
							319539, -- [13]
							319531, -- [14]
							330810, -- [15]
							333708, -- [16]
							330784, -- [17]
							330868, -- [18]
							342675, -- [19]
							333299, -- [20]
							341949, -- [21]
							330700, -- [22]
							332836, -- [23]
							330592, -- [24]
							332708, -- [25]
							331288, -- [26]
							330562, -- [27]
							330532, -- [28]
							333845, -- [29]
							320679, -- [30]
							333861, -- [31]
							330725, -- [32]
							341291, -- [33]
							324449, -- [34]
							323825, -- [35]
						},
						[1184] = {
							321828, -- [1]
							322648, -- [2]
							322486, -- [3]
							322939, -- [4]
							323043, -- [5]
							322487, -- [6]
							322968, -- [7]
							322557, -- [8]
							321968, -- [9]
							325027, -- [10]
							331721, -- [11]
							325021, -- [12]
							340208, -- [13]
							340160, -- [14]
							325418, -- [15]
							326092, -- [16]
							323250, -- [17]
						},
						[1188] = {
							322746, -- [1]
							323569, -- [2]
							325725, -- [3]
							327649, -- [4]
							334913, -- [5]
							320147, -- [6]
							320008, -- [7]
							320144, -- [8]
							333250, -- [9]
							333711, -- [10]
							331847, -- [11]
							331379, -- [12]
							331008, -- [13]
							1604, -- [14]
							328987, -- [15]
							332707, -- [16]
							332332, -- [17]
							332605, -- [18]
							332678, -- [19]
							334493, -- [20]
							334535, -- [21]
							321948, -- [22]
							320232, -- [23]
						},
						[1185] = {
							323437, -- [1]
							335338, -- [2]
							323001, -- [3]
							322977, -- [4]
							325876, -- [5]
							344993, -- [6]
							326632, -- [7]
							326638, -- [8]
							326617, -- [9]
							325700, -- [10]
							325701, -- [11]
							326891, -- [12]
							326874, -- [13]
							323650, -- [14]
							319703, -- [15]
							319603, -- [16]
							344874, -- [17]
						},
						[1189] = {
							323845, -- [1]
							322796, -- [2]
							322554, -- [3]
							321038, -- [4]
							322429, -- [5]
							326827, -- [6]
							322212, -- [7]
							326790, -- [8]
							327814, -- [9]
							328593, -- [10]
							325885, -- [11]
						},
						[102222] = {
							338853, -- [1]
							338851, -- [2]
							327255, -- [3]
							339278, -- [4]
						},
					},
				},
				["buff-PainSuppression-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 0.3882352941176471,
						["r"] = 0.8352941176470589,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 33206,
				},
				["debuff-Typeless"] = {
					["color1"] = {
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-PowerInfusion-mine"] = {
					["spellName"] = 10060,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.3607843137254902,
						["b"] = 0,
					},
				},
				["shields-overflow"] = {
					["color1"] = {
						["a"] = 0.8599999994039536,
						["g"] = 0.4117647058823529,
						["r"] = 0.3372549019607843,
					},
				},
				["shields"] = {
					["thresholdLow"] = 0,
					["color2"] = {
						["r"] = 0.2980392156862745,
						["g"] = 0.6392156862745098,
						["b"] = 1,
					},
					["color3"] = {
						["r"] = 0.3450980392156863,
						["g"] = 0.6196078431372549,
						["b"] = 1,
					},
					["color1"] = {
						["r"] = 0.3137254901960784,
						["g"] = 0.5843137254901961,
						["b"] = 1,
					},
				},
				["buff-PowerWord:Barrier-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0.3215686274509804,
						["g"] = 0.9333333333333333,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 81782,
				},
				["debuff-MYTHIC+>GrievousWound"] = {
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0.2,
						["g"] = 0.2,
						["r"] = 1,
					},
					["spellName"] = 240559,
				},
				["my-heals-incoming"] = {
					["color1"] = {
						["r"] = 0.3215686274509804,
						["b"] = 1,
					},
				},
				["buff-Atonement-mine"] = {
					["type"] = "buff",
					["valueMax"] = 30000,
					["blinkThreshold"] = 3,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.7372549019607844,
						["b"] = 0,
					},
					["mine"] = 1,
					["spellName"] = 81749,
				},
				["debuff-MYTHIC+>NecroticWound"] = {
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0.4588235294117647,
						["g"] = 1,
						["r"] = 0.4117647058823529,
					},
					["spellName"] = 209858,
				},
				["debuff-Poison"] = {
					["color1"] = {
						["r"] = 0.3254901960784314,
						["g"] = 1,
						["b"] = 0.1882352941176471,
					},
				},
				["debuff-Priest>WeakenedSoul"] = {
					["valueIndex"] = 3,
					["blinkThreshold"] = 1,
					["valueMax"] = 17000,
					["type"] = "debuff",
					["text"] = 1,
					["spellName"] = 6788,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.4352941176470588,
						["b"] = 0,
					},
				},
				["debuff-Curse"] = {
					["color1"] = {
						["g"] = 0.09411764705882353,
						["r"] = 0.5529411764705883,
					},
				},
				["health-current"] = {
					["color1"] = {
						["r"] = 0.06274509803921569,
						["b"] = 0.2392156862745098,
					},
				},
				["buff-PowerWord:Shield-mine"] = {
					["type"] = "buff",
					["spellName"] = 17,
					["blinkThreshold"] = 2,
					["text"] = "",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.08627450980392157,
						["g"] = 0.7725490196078432,
						["b"] = 1,
					},
				},
				["heals-incoming"] = {
					["multiplier"] = 2.3,
					["color1"] = {
						["r"] = 0.392156862745098,
						["b"] = 0.9254901960784314,
					},
				},
			},
			["versions"] = {
				["Grid2"] = 8,
				["Grid2RaidDebuffs"] = 4,
			},
			["statusMap"] = {
				["corner-top-left"] = {
					["buff-Atonement-mine"] = 50,
				},
				["side-top"] = {
					["buff-PowerInfusion-mine"] = 52,
					["buff-PainSuppression-mine"] = 50,
					["buff-PowerWord:Barrier-mine"] = 51,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["icon-left"] = {
					["raid-debuffs"] = 50,
				},
				["border"] = {
					["debuff-Disease"] = 80,
					["debuff-Magic"] = 70,
					["debuff-Poison"] = 90,
					["debuff-Curse"] = 60,
				},
				["HealAbsorve-color"] = {
					["heal-absorbs"] = 50,
				},
				["ShieldOverMax"] = {
					["debuff-MYTHIC+>GrievousWound"] = 51,
					["shields-overflow"] = 50,
				},
				["text-down-color"] = {
					["classcolor"] = 50,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["phased"] = 157,
					["summon"] = 156,
					["death"] = 155,
				},
				["health-color"] = {
					["health-current"] = 50,
				},
				["icon-right"] = {
					["debuff-MYTHIC+>GrievousWound"] = 50,
					["debuff-MYTHIC+>NecroticWound"] = 52,
					["debuff-MYTHIC+>SanguineIchor"] = 51,
				},
				["heals-color"] = {
					["shields"] = 101,
					["my-heals-incoming"] = 103,
					["heals-incoming"] = 100,
				},
				["HealAbsorve"] = {
					["heal-absorbs"] = 50,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["ShieldOverMax-color"] = {
					["shields-overflow"] = 50,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["corner-top-right"] = {
					["debuff-Priest>WeakenedSoul"] = 50,
				},
				["corner-bottom-left"] = {
					["debuff-MYTHIC+>GrievousWound"] = 50,
				},
				["text-up-color"] = {
					["debuff-MYTHIC+>GrievousWound"] = 50,
					["debuff-MYTHIC+>NecroticWound"] = 53,
					["debuff-MYTHIC+>SanguineIchor"] = 52,
				},
				["text-up"] = {
					["debuff-MYTHIC+>GrievousWound"] = 52,
					["debuff-MYTHIC+>NecroticWound"] = 53,
					["debuff-MYTHIC+>SanguineIchor"] = 51,
				},
				["heals"] = {
					["my-heals-incoming"] = 102,
					["shields"] = 100,
					["heals-incoming"] = 99,
				},
			},
			["themes"] = {
				["indicators"] = {
					[0] = {
					},
				},
			},
		},
		["Mykkaza - Goldrinn"] = {
			["indicators"] = {
				["gf-color"] = {
					["type"] = "multibar-color",
				},
				["side-top"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["text-down"] = {
					["font"] = "2002",
					["type"] = "text",
					["fontSize"] = 9,
					["location"] = {
						["y"] = 2,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 10,
					},
					["level"] = 6,
					["textlength"] = 5,
					["fontFlags"] = "NONE",
				},
				["icon-left"] = {
					["fontSize"] = 8,
					["disableCooldown"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 8,
					["type"] = "icon",
					["size"] = 10,
				},
				["border"] = {
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "border",
				},
				["HealAbsorve-color"] = {
					["type"] = "bar-color",
				},
				["ShieldOverMax"] = {
					["type"] = "bar",
					["reverseFill"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 3,
					["opacity"] = 0.8,
				},
				["background"] = {
					["type"] = "background",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["ShieldOverMax-color"] = {
					["type"] = "bar-color",
				},
				["corner-top-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["alpha"] = {
					["type"] = "alpha",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["heals"] = {
					["type"] = "bar",
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.9,
					["texture"] = "DGround",
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["texture"] = "Skyline",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["color1"] = {
						["a"] = 0.4638546109199524,
						["b"] = 0.04705882352941176,
						["g"] = 0.04705882352941176,
						["r"] = 0.04705882352941176,
					},
					["size"] = 6,
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["texture"] = "Gradient",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["text-up"] = {
					["fontSize"] = 7,
					["level"] = 9,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["duration"] = true,
					["textlength"] = 1,
					["type"] = "text",
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["corner-top-left"] = {
					["iconIndex"] = 5,
					["type"] = "shape",
					["size"] = 10,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["level"] = 9,
					["shadowSize"] = 3,
					["shadowEnabled"] = true,
				},
				["HealAbsorve"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["type"] = "bar",
					["level"] = 3,
					["opacity"] = 0.8,
				},
			},
			["statusMap"] = {
				["corner-top-left"] = {
					["buff-Atonement-mine"] = 50,
				},
				["side-top"] = {
					["buff-PainSuppression-mine"] = 50,
					["buff-PowerWord:Barrier-mine"] = 51,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["icon-left"] = {
					["raid-debuffs"] = 50,
				},
				["ShieldOverMax-color"] = {
					["shields-overflow"] = 50,
				},
				["HealAbsorve-color"] = {
					["heal-absorbs"] = 50,
				},
				["ShieldOverMax"] = {
					["shields-overflow"] = 50,
				},
				["text-down-color"] = {
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["summon"] = 156,
					["death"] = 155,
				},
				["health-color"] = {
					["classcolor"] = 51,
					["health-current"] = 50,
				},
				["icon-right"] = {
				},
				["heals-color"] = {
					["heals-incoming"] = 100,
					["my-heals-incoming"] = 103,
					["shields"] = 101,
				},
				["HealAbsorve"] = {
					["heal-absorbs"] = 50,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["heals"] = {
					["heals-incoming"] = 99,
					["shields"] = 100,
					["my-heals-incoming"] = 102,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["text-up"] = {
				},
				["corner-bottom-left"] = {
				},
				["text-up-color"] = {
				},
				["corner-top-right"] = {
					["debuff-Priest>WeakenedSoul"] = 50,
				},
				["border"] = {
					["debuff-Disease"] = 80,
					["debuff-Magic"] = 70,
					["debuff-Poison"] = 90,
					["debuff-Curse"] = 60,
				},
			},
			["versions"] = {
				["Grid2"] = 8,
				["Grid2RaidDebuffs"] = 4,
			},
			["statuses"] = {
				["heal-absorbs"] = {
					["thresholdMedium"] = 10000,
					["color3"] = {
						["a"] = 0.7048186659812927,
						["r"] = 0.1882352941176471,
						["g"] = 0.1843137254901961,
						["b"] = 0.1803921568627451,
					},
					["thresholdLow"] = 3000,
					["color2"] = {
						["a"] = 0.7409635186195374,
						["r"] = 0.203921568627451,
						["g"] = 0.2,
						["b"] = 0.1882352941176471,
					},
					["color1"] = {
						["a"] = 0.7891558557748795,
						["r"] = 0.2431372549019608,
						["g"] = 0.2392156862745098,
						["b"] = 0.2509803921568627,
					},
				},
				["debuff-Magic"] = {
					["color1"] = {
						["g"] = 0.5294117647058824,
						["r"] = 0,
					},
				},
				["debuff-Disease"] = {
					["color1"] = {
						["g"] = 0.5372549019607843,
						["r"] = 0.803921568627451,
					},
				},
				["target"] = {
					["color1"] = {
						["r"] = 0,
						["g"] = 0.3803921568627451,
						["b"] = 1,
					},
				},
				["raid-debuffs"] = {
					["debuffs"] = {
						[1182] = {
							320596, -- [1]
							320717, -- [2]
							320573, -- [3]
							324293, -- [4]
							324381, -- [5]
							321807, -- [6]
							328664, -- [7]
							327396, -- [8]
							338357, -- [9]
							338353, -- [10]
							334748, -- [11]
							338606, -- [12]
							333485, -- [13]
							321821, -- [14]
							345625, -- [15]
							334610, -- [16]
							333477, -- [17]
							323471, -- [18]
							320784, -- [19]
							320788, -- [20]
							322274, -- [21]
							320170, -- [22]
							333633, -- [23]
							320200, -- [24]
							322548, -- [25]
							320366, -- [26]
						},
						[1186] = {
							324662, -- [1]
							327481, -- [2]
							328331, -- [3]
							328453, -- [4]
							328434, -- [5]
							323739, -- [6]
							317963, -- [7]
							317661, -- [8]
							27638, -- [9]
							327648, -- [10]
							323195, -- [11]
							323792, -- [12]
							338729, -- [13]
							324154, -- [14]
							324205, -- [15]
							322818, -- [16]
							322817, -- [17]
						},
						[1190] = {
							335114, -- [1]
							334971, -- [2]
							334939, -- [3]
							334708, -- [4]
							334852, -- [5]
							334893, -- [6]
							334960, -- [7]
							325184, -- [8]
							325379, -- [9]
							325382, -- [10]
							325908, -- [11]
							63849, -- [12]
							325769, -- [13]
							325718, -- [14]
							331527, -- [15]
							324983, -- [16]
							331573, -- [17]
							342321, -- [18]
							341746, -- [19]
							328437, -- [20]
							325361, -- [21]
							340860, -- [22]
							340870, -- [23]
							340533, -- [24]
							327414, -- [25]
							326271, -- [26]
							335300, -- [27]
							331209, -- [28]
							332572, -- [29]
							335295, -- [30]
							332197, -- [31]
							332443, -- [32]
							335354, -- [33]
							339189, -- [34]
							340324, -- [35]
							328897, -- [36]
							345397, -- [37]
							328921, -- [38]
							341489, -- [39]
							343365, -- [40]
							325442, -- [41]
							341473, -- [42]
							333002, -- [43]
							325665, -- [44]
							326456, -- [45]
							325877, -- [46]
							339251, -- [47]
							328579, -- [48]
							326430, -- [49]
							326078, -- [50]
							340612, -- [51]
							327773, -- [52]
							346681, -- [53]
							346690, -- [54]
							327619, -- [55]
							330848, -- [56]
							334909, -- [57]
							337110, -- [58]
							327503, -- [59]
							346945, -- [60]
							346932, -- [61]
							347350, -- [62]
							343881, -- [63]
							334771, -- [64]
							334765, -- [65]
							342425, -- [66]
							343063, -- [67]
							333913, -- [68]
							339693, -- [69]
							339690, -- [70]
							343898, -- [71]
							329298, -- [72]
							332295, -- [73]
							334266, -- [74]
							334522, -- [75]
							334755, -- [76]
							327992, -- [77]
							326699, -- [78]
							328276, -- [79]
							330580, -- [80]
							329875, -- [81]
							329974, -- [82]
							329181, -- [83]
							332585, -- [84]
							332797, -- [85]
							327089, -- [86]
							327796, -- [87]
							327842, -- [88]
							335873, -- [89]
							338683, -- [90]
							338685, -- [91]
							338686, -- [92]
							338688, -- [93]
							341366, -- [94]
							341863, -- [95]
						},
						[1183] = {
							325552, -- [1]
							331818, -- [2]
							333406, -- [3]
							329110, -- [4]
							322358, -- [5]
							322232, -- [6]
							327882, -- [7]
							320072, -- [8]
							319120, -- [9]
							334926, -- [10]
							319070, -- [11]
							328180, -- [12]
							328986, -- [13]
							320512, -- [14]
							328409, -- [15]
							328501, -- [16]
							319898, -- [17]
							320542, -- [18]
							328395, -- [19]
							324652, -- [20]
							326242, -- [21]
						},
						[1187] = {
							323406, -- [1]
							318913, -- [2]
							323130, -- [3]
							320248, -- [4]
							320180, -- [5]
							333231, -- [6]
							320069, -- [7]
							326892, -- [8]
							331606, -- [9]
							320287, -- [10]
							319626, -- [11]
							319521, -- [12]
							319539, -- [13]
							319531, -- [14]
							330810, -- [15]
							333708, -- [16]
							330784, -- [17]
							330868, -- [18]
							342675, -- [19]
							333299, -- [20]
							341949, -- [21]
							330700, -- [22]
							332836, -- [23]
							330592, -- [24]
							332708, -- [25]
							331288, -- [26]
							330562, -- [27]
							330532, -- [28]
							333845, -- [29]
							320679, -- [30]
							333861, -- [31]
							330725, -- [32]
							341291, -- [33]
							324449, -- [34]
							323825, -- [35]
						},
						[1184] = {
							321828, -- [1]
							322648, -- [2]
							322486, -- [3]
							322939, -- [4]
							323043, -- [5]
							322487, -- [6]
							322968, -- [7]
							322557, -- [8]
							321968, -- [9]
							325027, -- [10]
							331721, -- [11]
							325021, -- [12]
							340208, -- [13]
							340160, -- [14]
							325418, -- [15]
							326092, -- [16]
							323250, -- [17]
						},
						[1188] = {
							322746, -- [1]
							323569, -- [2]
							325725, -- [3]
							327649, -- [4]
							334913, -- [5]
							320147, -- [6]
							320008, -- [7]
							320144, -- [8]
							333250, -- [9]
							333711, -- [10]
							331847, -- [11]
							331379, -- [12]
							331008, -- [13]
							1604, -- [14]
							328987, -- [15]
							332707, -- [16]
							332332, -- [17]
							332605, -- [18]
							332678, -- [19]
							334493, -- [20]
							334535, -- [21]
							321948, -- [22]
							320232, -- [23]
						},
						[1185] = {
							323437, -- [1]
							335338, -- [2]
							323001, -- [3]
							322977, -- [4]
							325876, -- [5]
							344993, -- [6]
							326632, -- [7]
							326638, -- [8]
							326617, -- [9]
							325700, -- [10]
							325701, -- [11]
							326891, -- [12]
							326874, -- [13]
							323650, -- [14]
							319703, -- [15]
							319603, -- [16]
							344874, -- [17]
						},
						[1189] = {
							323845, -- [1]
							322796, -- [2]
							322554, -- [3]
							321038, -- [4]
							322429, -- [5]
							326827, -- [6]
							322212, -- [7]
							326790, -- [8]
							327814, -- [9]
							328593, -- [10]
							325885, -- [11]
						},
						[102222] = {
							338853, -- [1]
							338851, -- [2]
							327255, -- [3]
							339278, -- [4]
						},
					},
				},
				["heals-incoming"] = {
					["multiplier"] = 2.3,
					["color1"] = {
						["r"] = 0.392156862745098,
						["b"] = 0.9254901960784314,
					},
				},
				["debuff-Typeless"] = {
					["color1"] = {
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["shields-overflow"] = {
					["color1"] = {
						["g"] = 0.6588235294117647,
						["r"] = 0.4823529411764706,
					},
				},
				["shields"] = {
					["color2"] = {
						["r"] = 0.2980392156862745,
						["g"] = 0.6392156862745098,
						["b"] = 1,
					},
					["thresholdLow"] = 0,
					["color3"] = {
						["r"] = 0.3450980392156863,
						["g"] = 0.6196078431372549,
						["b"] = 1,
					},
					["color1"] = {
						["r"] = 0.3137254901960784,
						["g"] = 0.5843137254901961,
						["b"] = 1,
					},
				},
				["buff-PowerWord:Barrier-mine"] = {
					["spellName"] = 81782,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.9333333333333333,
						["b"] = 0.3215686274509804,
					},
				},
				["my-heals-incoming"] = {
					["color1"] = {
						["r"] = 0.3215686274509804,
						["b"] = 1,
					},
				},
				["buff-PainSuppression-mine"] = {
					["spellName"] = 33206,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.8352941176470589,
						["g"] = 0.3882352941176471,
						["b"] = 1,
					},
				},
				["debuff-Poison"] = {
					["color1"] = {
						["r"] = 0.3254901960784314,
						["g"] = 1,
						["b"] = 0.1882352941176471,
					},
				},
				["debuff-Priest>WeakenedSoul"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0.4352941176470588,
						["r"] = 1,
					},
					["type"] = "debuff",
					["spellName"] = 6788,
					["blinkThreshold"] = 1,
				},
				["debuff-Curse"] = {
					["color1"] = {
						["g"] = 0.09411764705882353,
						["r"] = 0.5529411764705883,
					},
				},
				["health-current"] = {
					["color1"] = {
						["r"] = 0.2235294117647059,
						["b"] = 0.3058823529411765,
					},
				},
				["buff-PowerWord:Shield-mine"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 0.7725490196078432,
						["r"] = 0.08627450980392157,
					},
					["blinkThreshold"] = 2,
					["text"] = "",
					["mine"] = 1,
					["spellName"] = 17,
				},
				["buff-Atonement-mine"] = {
					["type"] = "buff",
					["valueMax"] = 30000,
					["spellName"] = 81749,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0.7372549019607844,
						["r"] = 1,
					},
					["mine"] = 1,
					["blinkThreshold"] = 3,
				},
			},
			["themes"] = {
				["indicators"] = {
					[0] = {
					},
				},
			},
		},
		["Arcki - Azralon"] = {
			["indicators"] = {
				["corner-top-left"] = {
					["iconIndex"] = 5,
					["type"] = "shape",
					["shadowEnabled"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["level"] = 9,
					["shadowSize"] = 3,
					["size"] = 10,
				},
				["side-top"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["text-down"] = {
					["type"] = "text",
					["fontSize"] = 9,
					["font"] = "2002",
					["location"] = {
						["y"] = 2,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 10,
					},
					["level"] = 6,
					["textlength"] = 5,
					["fontFlags"] = "NONE",
				},
				["icon-left"] = {
					["fontSize"] = 8,
					["disableCooldown"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 8,
					["type"] = "icon",
					["size"] = 10,
				},
				["border"] = {
					["type"] = "border",
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["HealAbsorve-color"] = {
					["type"] = "bar-color",
				},
				["ShieldOverMax"] = {
					["type"] = "bar",
					["reverseFill"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 3,
					["opacity"] = 0.8,
				},
				["background"] = {
					["type"] = "background",
				},
				["icon-center"] = {
					["fontSize"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["type"] = "icon",
					["size"] = 14,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["HealAbsorve"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["type"] = "bar",
					["opacity"] = 0.8,
					["level"] = 3,
				},
				["corner-top-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["alpha"] = {
					["type"] = "alpha",
				},
				["gf-color"] = {
					["type"] = "multibar-color",
				},
				["heals"] = {
					["type"] = "bar",
					["texture"] = "DGround",
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.9,
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["text-up"] = {
					["type"] = "text",
					["fontSize"] = 7,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["level"] = 9,
					["textlength"] = 1,
					["duration"] = true,
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["texture"] = "Gradient",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["icon-right"] = {
					["fontSize"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["type"] = "icon",
					["size"] = 12,
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["size"] = 6,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["color1"] = {
						["a"] = 0.4638546109199524,
						["r"] = 0.04705882352941176,
						["g"] = 0.04705882352941176,
						["b"] = 0.04705882352941176,
					},
					["texture"] = "Skyline",
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["ShieldOverMax-color"] = {
					["type"] = "bar-color",
				},
			},
			["statuses"] = {
				["raid-debuffs"] = {
					["debuffs"] = {
						[1182] = {
							320596, -- [1]
							320717, -- [2]
							320573, -- [3]
							324293, -- [4]
							324381, -- [5]
							321807, -- [6]
							328664, -- [7]
							327396, -- [8]
							338357, -- [9]
							338353, -- [10]
							334748, -- [11]
							338606, -- [12]
							333485, -- [13]
							321821, -- [14]
							345625, -- [15]
							334610, -- [16]
							333477, -- [17]
							323471, -- [18]
							320784, -- [19]
							320788, -- [20]
							322274, -- [21]
							320170, -- [22]
							333633, -- [23]
							320200, -- [24]
							322548, -- [25]
							320366, -- [26]
						},
						[1186] = {
							324662, -- [1]
							327481, -- [2]
							328331, -- [3]
							328453, -- [4]
							328434, -- [5]
							323739, -- [6]
							317963, -- [7]
							317661, -- [8]
							27638, -- [9]
							327648, -- [10]
							323195, -- [11]
							323792, -- [12]
							338729, -- [13]
							324154, -- [14]
							324205, -- [15]
							322818, -- [16]
							322817, -- [17]
						},
						[1190] = {
							335114, -- [1]
							334971, -- [2]
							334939, -- [3]
							334708, -- [4]
							334852, -- [5]
							334893, -- [6]
							334960, -- [7]
							325184, -- [8]
							325379, -- [9]
							325382, -- [10]
							325908, -- [11]
							63849, -- [12]
							325769, -- [13]
							325718, -- [14]
							331527, -- [15]
							324983, -- [16]
							331573, -- [17]
							342321, -- [18]
							341746, -- [19]
							328437, -- [20]
							325361, -- [21]
							340860, -- [22]
							340870, -- [23]
							340533, -- [24]
							327414, -- [25]
							326271, -- [26]
							335300, -- [27]
							331209, -- [28]
							332572, -- [29]
							335295, -- [30]
							332197, -- [31]
							332443, -- [32]
							335354, -- [33]
							339189, -- [34]
							340324, -- [35]
							328897, -- [36]
							345397, -- [37]
							328921, -- [38]
							341489, -- [39]
							343365, -- [40]
							325442, -- [41]
							341473, -- [42]
							333002, -- [43]
							325665, -- [44]
							326456, -- [45]
							325877, -- [46]
							339251, -- [47]
							328579, -- [48]
							326430, -- [49]
							326078, -- [50]
							340612, -- [51]
							327773, -- [52]
							346681, -- [53]
							346690, -- [54]
							327619, -- [55]
							330848, -- [56]
							334909, -- [57]
							337110, -- [58]
							327503, -- [59]
							346945, -- [60]
							346932, -- [61]
							347350, -- [62]
							343881, -- [63]
							334771, -- [64]
							334765, -- [65]
							342425, -- [66]
							343063, -- [67]
							333913, -- [68]
							339693, -- [69]
							339690, -- [70]
							343898, -- [71]
							329298, -- [72]
							332295, -- [73]
							334266, -- [74]
							334522, -- [75]
							334755, -- [76]
							327992, -- [77]
							326699, -- [78]
							328276, -- [79]
							330580, -- [80]
							329875, -- [81]
							329974, -- [82]
							329181, -- [83]
							332585, -- [84]
							332797, -- [85]
							327089, -- [86]
							327796, -- [87]
							327842, -- [88]
							335873, -- [89]
							338683, -- [90]
							338685, -- [91]
							338686, -- [92]
							338688, -- [93]
							341366, -- [94]
							341863, -- [95]
						},
						[1183] = {
							325552, -- [1]
							331818, -- [2]
							333406, -- [3]
							329110, -- [4]
							322358, -- [5]
							322232, -- [6]
							327882, -- [7]
							320072, -- [8]
							319120, -- [9]
							334926, -- [10]
							319070, -- [11]
							328180, -- [12]
							328986, -- [13]
							320512, -- [14]
							328409, -- [15]
							328501, -- [16]
							319898, -- [17]
							320542, -- [18]
							328395, -- [19]
							324652, -- [20]
							326242, -- [21]
						},
						[1187] = {
							323406, -- [1]
							318913, -- [2]
							323130, -- [3]
							320248, -- [4]
							320180, -- [5]
							333231, -- [6]
							320069, -- [7]
							326892, -- [8]
							331606, -- [9]
							320287, -- [10]
							319626, -- [11]
							319521, -- [12]
							319539, -- [13]
							319531, -- [14]
							330810, -- [15]
							333708, -- [16]
							330784, -- [17]
							330868, -- [18]
							342675, -- [19]
							333299, -- [20]
							341949, -- [21]
							330700, -- [22]
							332836, -- [23]
							330592, -- [24]
							332708, -- [25]
							331288, -- [26]
							330562, -- [27]
							330532, -- [28]
							333845, -- [29]
							320679, -- [30]
							333861, -- [31]
							330725, -- [32]
							341291, -- [33]
							324449, -- [34]
							323825, -- [35]
						},
						[1184] = {
							321828, -- [1]
							322648, -- [2]
							322486, -- [3]
							322939, -- [4]
							323043, -- [5]
							322487, -- [6]
							322968, -- [7]
							322557, -- [8]
							321968, -- [9]
							325027, -- [10]
							331721, -- [11]
							325021, -- [12]
							340208, -- [13]
							340160, -- [14]
							325418, -- [15]
							326092, -- [16]
							323250, -- [17]
						},
						[1188] = {
							322746, -- [1]
							323569, -- [2]
							325725, -- [3]
							327649, -- [4]
							334913, -- [5]
							320147, -- [6]
							320008, -- [7]
							320144, -- [8]
							333250, -- [9]
							333711, -- [10]
							331847, -- [11]
							331379, -- [12]
							331008, -- [13]
							1604, -- [14]
							328987, -- [15]
							332707, -- [16]
							332332, -- [17]
							332605, -- [18]
							332678, -- [19]
							334493, -- [20]
							334535, -- [21]
							321948, -- [22]
							320232, -- [23]
						},
						[1185] = {
							323437, -- [1]
							335338, -- [2]
							323001, -- [3]
							322977, -- [4]
							325876, -- [5]
							344993, -- [6]
							326632, -- [7]
							326638, -- [8]
							326617, -- [9]
							325700, -- [10]
							325701, -- [11]
							326891, -- [12]
							326874, -- [13]
							323650, -- [14]
							319703, -- [15]
							319603, -- [16]
							344874, -- [17]
						},
						[1189] = {
							323845, -- [1]
							322796, -- [2]
							322554, -- [3]
							321038, -- [4]
							322429, -- [5]
							326827, -- [6]
							322212, -- [7]
							326790, -- [8]
							327814, -- [9]
							328593, -- [10]
							325885, -- [11]
						},
						[102222] = {
							338853, -- [1]
							338851, -- [2]
							327255, -- [3]
							339278, -- [4]
						},
					},
				},
				["heals-incoming"] = {
					["multiplier"] = 2.3,
					["color1"] = {
						["b"] = 0.9254901960784314,
						["r"] = 0.392156862745098,
					},
				},
				["debuff-Typeless"] = {
					["color1"] = {
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
				},
				["buff-PowerWord:Barrier-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0.3215686274509804,
						["g"] = 0.9333333333333333,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 81782,
				},
				["target"] = {
					["color1"] = {
						["b"] = 1,
						["g"] = 0.3803921568627451,
						["r"] = 0,
					},
				},
				["debuff-Poison"] = {
					["color1"] = {
						["b"] = 0.1882352941176471,
						["g"] = 1,
						["r"] = 0.3254901960784314,
					},
				},
				["debuff-Priest>WeakenedSoul"] = {
					["blinkThreshold"] = 1,
					["type"] = "debuff",
					["spellName"] = 6788,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.4352941176470588,
						["b"] = 0,
					},
				},
				["debuff-Disease"] = {
					["color1"] = {
						["g"] = 0.5372549019607843,
						["r"] = 0.803921568627451,
					},
				},
				["buff-Atonement-mine"] = {
					["type"] = "buff",
					["valueMax"] = 30000,
					["blinkThreshold"] = 3,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.7372549019607844,
						["b"] = 0,
					},
					["mine"] = 1,
					["spellName"] = 81749,
				},
				["buff-PainSuppression-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 0.3882352941176471,
						["r"] = 0.8352941176470589,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 33206,
				},
				["shields-overflow"] = {
					["color1"] = {
						["g"] = 0.6588235294117647,
						["r"] = 0.4823529411764706,
					},
				},
				["shields"] = {
					["color2"] = {
						["b"] = 1,
						["g"] = 0.6392156862745098,
						["r"] = 0.2980392156862745,
					},
					["color3"] = {
						["b"] = 1,
						["g"] = 0.6196078431372549,
						["r"] = 0.3450980392156863,
					},
					["thresholdLow"] = 0,
					["color1"] = {
						["b"] = 1,
						["g"] = 0.5843137254901961,
						["r"] = 0.3137254901960784,
					},
				},
				["heal-absorbs"] = {
					["thresholdMedium"] = 10000,
					["color3"] = {
						["a"] = 0.7048186659812927,
						["b"] = 0.1803921568627451,
						["g"] = 0.1843137254901961,
						["r"] = 0.1882352941176471,
					},
					["thresholdLow"] = 3000,
					["color2"] = {
						["a"] = 0.7409635186195374,
						["b"] = 0.1882352941176471,
						["g"] = 0.2,
						["r"] = 0.203921568627451,
					},
					["color1"] = {
						["a"] = 0.7891558557748795,
						["b"] = 0.2509803921568627,
						["g"] = 0.2392156862745098,
						["r"] = 0.2431372549019608,
					},
				},
				["my-heals-incoming"] = {
					["color1"] = {
						["b"] = 1,
						["r"] = 0.3215686274509804,
					},
				},
				["debuff-Magic"] = {
					["color1"] = {
						["g"] = 0.5294117647058824,
						["r"] = 0,
					},
				},
				["health-current"] = {
					["color1"] = {
						["b"] = 0.3058823529411765,
						["r"] = 0.2235294117647059,
					},
				},
				["debuff-Curse"] = {
					["color1"] = {
						["g"] = 0.09411764705882353,
						["r"] = 0.5529411764705883,
					},
				},
				["buff-PowerWord:Shield-mine"] = {
					["type"] = "buff",
					["spellName"] = 17,
					["blinkThreshold"] = 2,
					["text"] = "",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.08627450980392157,
						["g"] = 0.7725490196078432,
						["b"] = 1,
					},
				},
			},
			["versions"] = {
				["Grid2"] = 8,
				["Grid2RaidDebuffs"] = 4,
			},
			["statusMap"] = {
				["corner-top-left"] = {
					["buff-Atonement-mine"] = 50,
				},
				["side-top"] = {
					["buff-PainSuppression-mine"] = 50,
					["buff-PowerWord:Barrier-mine"] = 51,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["icon-left"] = {
					["raid-debuffs"] = 50,
				},
				["border"] = {
					["debuff-Disease"] = 80,
					["debuff-Magic"] = 70,
					["debuff-Poison"] = 90,
					["debuff-Curse"] = 60,
				},
				["HealAbsorve-color"] = {
					["heal-absorbs"] = 50,
				},
				["ShieldOverMax"] = {
					["shields-overflow"] = 50,
				},
				["text-down-color"] = {
				},
				["icon-center"] = {
					["summon"] = 156,
					["ready-check"] = 150,
					["death"] = 155,
				},
				["health-color"] = {
					["classcolor"] = 51,
					["health-current"] = 50,
				},
				["icon-right"] = {
				},
				["heals-color"] = {
					["shields"] = 101,
					["my-heals-incoming"] = 103,
					["heals-incoming"] = 100,
				},
				["HealAbsorve"] = {
					["heal-absorbs"] = 50,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["ShieldOverMax-color"] = {
					["shields-overflow"] = 50,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["corner-top-right"] = {
					["debuff-Priest>WeakenedSoul"] = 50,
				},
				["text-up"] = {
				},
				["text-up-color"] = {
				},
				["corner-bottom-left"] = {
				},
				["heals"] = {
					["my-heals-incoming"] = 102,
					["shields"] = 100,
					["heals-incoming"] = 99,
				},
			},
			["themes"] = {
				["indicators"] = {
					[0] = {
					},
				},
			},
		},
		["Nishinoia - Goldrinn"] = {
			["indicators"] = {
				["corner-top-left"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["side-top"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["text-down"] = {
					["fontSize"] = 9,
					["font"] = "2002",
					["type"] = "text",
					["location"] = {
						["y"] = 2,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 10,
					},
					["level"] = 6,
					["textlength"] = 4,
					["fontFlags"] = "NONE",
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 11,
				},
				["border"] = {
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "border",
				},
				["SHieldOver-color"] = {
					["type"] = "bar-color",
				},
				["background"] = {
					["type"] = "background",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["alpha"] = {
					["type"] = "alpha",
				},
				["SHieldOver"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["type"] = "bar",
					["level"] = 3,
				},
				["corner-top-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["texture"] = "Gradient",
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["texture"] = "Grid2 Flat",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["color1"] = {
						["a"] = 0.4638546109199524,
						["b"] = 0.04705882352941176,
						["g"] = 0.04705882352941176,
						["r"] = 0.04705882352941176,
					},
					["size"] = 5,
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 2,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = 10,
					},
					["level"] = 7,
					["textlength"] = 4,
					["fontSize"] = 8,
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["heals"] = {
					["type"] = "bar",
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.9,
					["texture"] = "DGround",
				},
			},
			["statusMap"] = {
				["corner-top-left"] = {
					["buff-EnvelopingMist-mine"] = 99,
				},
				["heals"] = {
					["heals-incoming"] = 99,
					["shields-overflow"] = 101,
					["my-heals-incoming"] = 102,
					["shields"] = 100,
				},
				["side-top"] = {
					["buff-SoothingMist-mine"] = 50,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["heals-color"] = {
					["shields"] = 101,
					["shields-overflow"] = 102,
					["my-heals-incoming"] = 103,
					["heals-incoming"] = 100,
				},
				["icon-left"] = {
					["raid-debuffs"] = 51,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["corner-top-right"] = {
					["buff-RenewingMist-mine"] = 99,
				},
				["text-down-color"] = {
				},
				["text-up"] = {
					["afk"] = 50,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["border"] = {
					["debuff-Disease"] = 80,
					["debuff-Magic"] = 70,
					["debuff-Poison"] = 90,
					["debuff-Curse"] = 60,
				},
				["corner-bottom-left"] = {
					["buff-EssenceFont-mine"] = 100,
				},
				["text-up-color"] = {
				},
				["health-color"] = {
					["health-current"] = 50,
					["classcolor"] = 51,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["summon"] = 156,
					["death"] = 155,
				},
			},
			["versions"] = {
				["Grid2"] = 8,
				["Grid2RaidDebuffs"] = 4,
			},
			["statuses"] = {
				["heal-absorbs"] = {
					["color2"] = {
						["a"] = 0.7289144396781921,
						["r"] = 0.4941176470588236,
						["g"] = 0.5058823529411764,
						["b"] = 0.4980392156862745,
					},
					["color3"] = {
						["a"] = 0.7530117928981781,
						["r"] = 0.4470588235294117,
						["g"] = 0.4,
						["b"] = 0.4627450980392157,
					},
					["color1"] = {
						["a"] = 0.7891558557748795,
						["r"] = 0.4784313725490196,
						["g"] = 0.4392156862745098,
						["b"] = 0.4745098039215686,
					},
				},
				["buff-EssenceFont-mine"] = {
					["type"] = "buff",
					["blinkThreshold"] = 2,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 0.9686274509803922,
						["r"] = 0.6784313725490196,
					},
					["mine"] = 1,
					["spellName"] = "Essence Font",
				},
				["buff-EnvelopingMist-mine"] = {
					["type"] = "buff",
					["blinkThreshold"] = 2,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0.9450980392156862,
						["r"] = 1,
					},
					["mine"] = true,
					["spellName"] = 124682,
				},
				["debuff-Disease"] = {
					["color1"] = {
						["g"] = 0.5372549019607843,
						["r"] = 0.803921568627451,
					},
				},
				["target"] = {
					["color1"] = {
						["r"] = 0,
						["g"] = 0.3803921568627451,
						["b"] = 1,
					},
				},
				["raid-debuffs"] = {
					["debuffs"] = {
						[1182] = {
							320596, -- [1]
							320717, -- [2]
							320573, -- [3]
							324293, -- [4]
							324381, -- [5]
							321807, -- [6]
							328664, -- [7]
							327396, -- [8]
							338357, -- [9]
							338353, -- [10]
							334748, -- [11]
							338606, -- [12]
							333485, -- [13]
							321821, -- [14]
							345625, -- [15]
							334610, -- [16]
							333477, -- [17]
							323471, -- [18]
							320784, -- [19]
							320788, -- [20]
							322274, -- [21]
							320170, -- [22]
							333633, -- [23]
							320200, -- [24]
							322548, -- [25]
							320366, -- [26]
						},
						[1186] = {
							324662, -- [1]
							327481, -- [2]
							328331, -- [3]
							328453, -- [4]
							328434, -- [5]
							323739, -- [6]
							317963, -- [7]
							317661, -- [8]
							27638, -- [9]
							327648, -- [10]
							323195, -- [11]
							323792, -- [12]
							338729, -- [13]
							324154, -- [14]
							324205, -- [15]
							322818, -- [16]
							322817, -- [17]
						},
						[1190] = {
							335114, -- [1]
							334971, -- [2]
							334939, -- [3]
							334708, -- [4]
							334852, -- [5]
							334893, -- [6]
							334960, -- [7]
							325184, -- [8]
							325379, -- [9]
							325382, -- [10]
							325908, -- [11]
							63849, -- [12]
							325769, -- [13]
							325718, -- [14]
							331527, -- [15]
							324983, -- [16]
							331573, -- [17]
							342321, -- [18]
							341746, -- [19]
							328437, -- [20]
							325361, -- [21]
							340860, -- [22]
							340870, -- [23]
							340533, -- [24]
							327414, -- [25]
							326271, -- [26]
							335300, -- [27]
							331209, -- [28]
							332572, -- [29]
							335295, -- [30]
							332197, -- [31]
							332443, -- [32]
							335354, -- [33]
							339189, -- [34]
							340324, -- [35]
							328897, -- [36]
							345397, -- [37]
							328921, -- [38]
							341489, -- [39]
							343365, -- [40]
							325442, -- [41]
							341473, -- [42]
							333002, -- [43]
							325665, -- [44]
							326456, -- [45]
							325877, -- [46]
							339251, -- [47]
							328579, -- [48]
							326430, -- [49]
							326078, -- [50]
							340612, -- [51]
							327773, -- [52]
							346681, -- [53]
							346690, -- [54]
							327619, -- [55]
							330848, -- [56]
							334909, -- [57]
							337110, -- [58]
							327503, -- [59]
							346945, -- [60]
							346932, -- [61]
							347350, -- [62]
							343881, -- [63]
							334771, -- [64]
							334765, -- [65]
							342425, -- [66]
							343063, -- [67]
							333913, -- [68]
							339693, -- [69]
							339690, -- [70]
							343898, -- [71]
							329298, -- [72]
							332295, -- [73]
							334266, -- [74]
							334522, -- [75]
							334755, -- [76]
							327992, -- [77]
							326699, -- [78]
							328276, -- [79]
							330580, -- [80]
							329875, -- [81]
							329974, -- [82]
							329181, -- [83]
							332585, -- [84]
							332797, -- [85]
							327089, -- [86]
							327796, -- [87]
							327842, -- [88]
							335873, -- [89]
							338683, -- [90]
							338685, -- [91]
							338686, -- [92]
							338688, -- [93]
							341366, -- [94]
							341863, -- [95]
						},
						[1183] = {
							325552, -- [1]
							331818, -- [2]
							333406, -- [3]
							329110, -- [4]
							322358, -- [5]
							322232, -- [6]
							327882, -- [7]
							320072, -- [8]
							319120, -- [9]
							334926, -- [10]
							319070, -- [11]
							328180, -- [12]
							328986, -- [13]
							320512, -- [14]
							328409, -- [15]
							328501, -- [16]
							319898, -- [17]
							320542, -- [18]
							328395, -- [19]
							324652, -- [20]
							326242, -- [21]
						},
						[1187] = {
							323406, -- [1]
							318913, -- [2]
							323130, -- [3]
							320248, -- [4]
							320180, -- [5]
							333231, -- [6]
							320069, -- [7]
							326892, -- [8]
							331606, -- [9]
							320287, -- [10]
							319626, -- [11]
							319521, -- [12]
							319539, -- [13]
							319531, -- [14]
							330810, -- [15]
							333708, -- [16]
							330784, -- [17]
							330868, -- [18]
							342675, -- [19]
							333299, -- [20]
							341949, -- [21]
							330700, -- [22]
							332836, -- [23]
							330592, -- [24]
							332708, -- [25]
							331288, -- [26]
							330562, -- [27]
							330532, -- [28]
							333845, -- [29]
							320679, -- [30]
							333861, -- [31]
							330725, -- [32]
							341291, -- [33]
							324449, -- [34]
							323825, -- [35]
						},
						[1184] = {
							321828, -- [1]
							322648, -- [2]
							322486, -- [3]
							322939, -- [4]
							323043, -- [5]
							322487, -- [6]
							322968, -- [7]
							322557, -- [8]
							321968, -- [9]
							325027, -- [10]
							331721, -- [11]
							325021, -- [12]
							340208, -- [13]
							340160, -- [14]
							325418, -- [15]
							326092, -- [16]
							323250, -- [17]
						},
						[1188] = {
							322746, -- [1]
							323569, -- [2]
							325725, -- [3]
							327649, -- [4]
							334913, -- [5]
							320147, -- [6]
							320008, -- [7]
							320144, -- [8]
							333250, -- [9]
							333711, -- [10]
							331847, -- [11]
							331379, -- [12]
							331008, -- [13]
							1604, -- [14]
							328987, -- [15]
							332707, -- [16]
							332332, -- [17]
							332605, -- [18]
							332678, -- [19]
							334493, -- [20]
							334535, -- [21]
							321948, -- [22]
							320232, -- [23]
						},
						[1185] = {
							323437, -- [1]
							335338, -- [2]
							323001, -- [3]
							322977, -- [4]
							325876, -- [5]
							344993, -- [6]
							326632, -- [7]
							326638, -- [8]
							326617, -- [9]
							325700, -- [10]
							325701, -- [11]
							326891, -- [12]
							326874, -- [13]
							323650, -- [14]
							319703, -- [15]
							319603, -- [16]
							344874, -- [17]
						},
						[1189] = {
							323845, -- [1]
							322796, -- [2]
							322554, -- [3]
							321038, -- [4]
							322429, -- [5]
							326827, -- [6]
							322212, -- [7]
							326790, -- [8]
							327814, -- [9]
							328593, -- [10]
							325885, -- [11]
						},
						[102222] = {
							338853, -- [1]
							338851, -- [2]
							327255, -- [3]
							339278, -- [4]
						},
					},
				},
				["heals-incoming"] = {
					["multiplier"] = 2.3,
					["color1"] = {
						["r"] = 0.2196078431372549,
						["g"] = 0.9098039215686274,
						["b"] = 1,
					},
				},
				["debuff-Typeless"] = {
					["color1"] = {
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["shields-overflow"] = {
					["color1"] = {
						["g"] = 0.4313725490196079,
						["r"] = 0.1529411764705883,
					},
				},
				["shields"] = {
					["color2"] = {
						["r"] = 0.1607843137254902,
						["g"] = 0.4705882352941176,
						["b"] = 1,
					},
					["color3"] = {
						["r"] = 0.1882352941176471,
						["g"] = 0.4274509803921568,
						["b"] = 1,
					},
					["color1"] = {
						["r"] = 0.1137254901960784,
						["g"] = 0.5098039215686274,
						["b"] = 1,
					},
				},
				["buff-RenewingMist-mine"] = {
					["type"] = "buff",
					["blinkThreshold"] = 3,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 1,
						["r"] = 0.09803921568627451,
					},
					["useSpellId"] = true,
					["mine"] = true,
					["spellName"] = 119611,
				},
				["buff-SoothingMist-mine"] = {
					["type"] = "buff",
					["spellName"] = "Soothing Mist",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 1,
						["b"] = 0.984313725490196,
					},
					["mine"] = 1,
					["blinkThreshold"] = 1,
				},
				["debuff-Poison"] = {
					["color1"] = {
						["r"] = 0.3254901960784314,
						["g"] = 1,
						["b"] = 0.1882352941176471,
					},
				},
				["debuff-Magic"] = {
					["color1"] = {
						["g"] = 0.5294117647058824,
						["r"] = 0,
					},
				},
				["debuff-Curse"] = {
					["color1"] = {
						["g"] = 0.09411764705882353,
						["r"] = 0.5529411764705883,
					},
				},
				["my-heals-incoming"] = {
					["color1"] = {
						["r"] = 0.203921568627451,
						["g"] = 0.5019607843137255,
						["b"] = 1,
					},
				},
				["buff-LifeCocoon"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0.8,
						["g"] = 0,
						["r"] = 0.4,
					},
					["type"] = "buff",
					["spellName"] = 116849,
					["blinkThreshold"] = 2,
				},
				["health-current"] = {
					["color1"] = {
						["r"] = 0.2235294117647059,
						["b"] = 0.3058823529411765,
					},
				},
			},
			["themes"] = {
				["indicators"] = {
					[0] = {
					},
				},
			},
		},
		["Shinomiyah - Goldrinn"] = {
			["indicators"] = {
				["corner-bottom-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 5,
					["size"] = 5,
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 10,
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["border"] = {
					["type"] = "border",
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["background"] = {
					["type"] = "background",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["alpha"] = {
					["type"] = "alpha",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["texture"] = "Gradient",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["heals"] = {
					["type"] = "bar",
					["texture"] = "Gradient",
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["size"] = 5,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["side-bottom"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
			},
			["statuses"] = {
				["buff-CommandingShout"] = {
					["spellName"] = 469,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 1,
					},
				},
				["buff-ShieldWall"] = {
					["spellName"] = 871,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 1,
					},
				},
				["buff-BattleShout"] = {
					["spellName"] = 6673,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 1,
					},
				},
				["buff-LastStand"] = {
					["spellName"] = 12975,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 1,
					},
				},
			},
			["versions"] = {
				["Grid2"] = 8,
				["Grid2RaidDebuffs"] = 4,
			},
			["statusMap"] = {
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 155,
					["death"] = 155,
				},
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["corner-bottom-right"] = {
					["buff-ShieldWall"] = 89,
					["buff-Vigilance"] = 99,
					["buff-LastStand"] = 99,
				},
				["icon-right"] = {
					["raid-icon-target"] = 90,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["border"] = {
					["target"] = 50,
					["health-low"] = 55,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["side-bottom"] = {
					["buff-BattleShout"] = 89,
					["buff-CommandingShout"] = 79,
				},
			},
			["themes"] = {
				["indicators"] = {
					[0] = {
					},
				},
			},
		},
	},
}
