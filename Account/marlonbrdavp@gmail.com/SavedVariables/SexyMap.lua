
SexyMap2DB = {
	["Hanjy-Shadowlands OBTR"] = {
		["core"] = {
			["clamp"] = true,
			["point"] = "TOPRIGHT",
			["scale"] = 1.2,
			["autoZoom"] = 5,
			["northTag"] = true,
			["y"] = -30.33340072631836,
			["x"] = -34.33345413208008,
			["lock"] = true,
			["relpoint"] = "TOPRIGHT",
			["shape"] = "Interface\\AddOns\\SexyMap\\shapes\\circle.tga",
			["rightClickToConfig"] = true,
		},
		["coordinates"] = {
			["enabled"] = true,
			["fontColor"] = {
			},
			["xOffset"] = 0,
			["updateRate"] = 1,
			["yOffset"] = 10,
			["font"] = "Friz Quadrata TT",
			["borderColor"] = {
			},
			["coordPrecision"] = "%d,%d",
			["backgroundColor"] = {
			},
		},
		["buttons"] = {
			["radius"] = 10,
			["lockDragging"] = false,
			["allowDragging"] = true,
			["visibilitySettings"] = {
				["MinimapZoomIn"] = "never",
				["MiniMapMailFrame"] = "always",
				["TimeManagerClockButton"] = "always",
				["QueueStatusMinimapButton"] = "always",
				["GarrisonLandingPageMinimapButton"] = "always",
				["SexyMapZoneTextButton"] = "always",
				["MinimapZoomOut"] = "never",
				["MiniMapWorldMapButton"] = "never",
			},
			["dragPositions"] = {
				["LibDBIcon10_Bartender4"] = -53.47113557169128,
				["LibDBIcon10_Grid2"] = -36.97758144309683,
				["QueueStatusMinimapButton"] = 182.5637796520848,
				["GarrisonLandingPageMinimapButton"] = 203.0616130823853,
				["LibDBIcon10_O Item Level"] = 239.0362534035919,
			},
			["controlVisibility"] = true,
		},
		["movers"] = {
			["lockDurability"] = false,
			["lockObjectives"] = false,
			["moveDurability"] = false,
			["lockCaptureBar"] = false,
			["moveVehicle"] = false,
			["lockVehicle"] = false,
			["moverPositions"] = {
			},
			["lockTopWidget"] = false,
			["moveBuffs"] = false,
			["moveTopWidget"] = false,
			["lockBuffs"] = false,
			["moveCaptureBar"] = false,
			["moveObjectives"] = false,
		},
		["clock"] = {
			["bgColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["borders"] = {
			["applyPreset"] = false,
			["borders"] = {
				{
					["disableRotation"] = true,
					["hNudge"] = 65,
					["name"] = "Rune Earth",
					["scale"] = 0.4,
					["vNudge"] = 65,
					["texture"] = 200026,
				}, -- [1]
				{
					["disableRotation"] = true,
					["hNudge"] = -65,
					["name"] = "Rune Air",
					["scale"] = 0.35,
					["texture"] = 200025,
					["vNudge"] = -65,
				}, -- [2]
				{
					["disableRotation"] = true,
					["hNudge"] = 65,
					["name"] = "Rune Water",
					["r"] = 0.4392156862745098,
					["scale"] = 0.35,
					["vNudge"] = -65,
					["g"] = 0.984313725490196,
					["texture"] = 200029,
				}, -- [3]
				{
					["disableRotation"] = true,
					["hNudge"] = -65,
					["name"] = "Rune Fire",
					["scale"] = 0.35,
					["vNudge"] = 65,
					["texture"] = 200027,
				}, -- [4]
				{
					["drawLayer"] = "BORDER",
					["name"] = "Outer Rings",
					["rotSpeed"] = 60,
					["scale"] = 1.79,
					["disableRotation"] = false,
					["rotation"] = 184,
					["texture"] = 166863,
				}, -- [5]
				{
					["a"] = 0.75,
					["rotSpeed"] = 40,
					["r"] = 0,
					["scale"] = 1.12,
					["g"] = 0.5568627450980392,
					["drawLayer"] = "BORDER",
					["name"] = "Outer Glow",
					["disableRotation"] = true,
					["texture"] = 191091,
				}, -- [6]
				{
					["a"] = 0.3700000047683716,
					["name"] = "Edge Radiance",
					["b"] = 0,
					["scale"] = 1.49,
					["rotSpeed"] = -300,
					["g"] = 0.6313725490196078,
					["texture"] = 166870,
				}, -- [7]
				{
					["a"] = 0.5,
					["hNudge"] = -65,
					["b"] = 0,
					["g"] = 0.2313725490196079,
					["vNudge"] = 65,
					["drawLayer"] = "BACKGROUND",
					["name"] = "Glow Fire",
					["disableRotation"] = true,
					["texture"] = 166232,
				}, -- [8]
				{
					["a"] = 0.4700000286102295,
					["hNudge"] = -65,
					["b"] = 0.9333333333333333,
					["scale"] = 1.11,
					["g"] = 0,
					["vNudge"] = -65,
					["drawLayer"] = "BACKGROUND",
					["name"] = "Glow Air",
					["disableRotation"] = false,
					["texture"] = 166232,
				}, -- [9]
				{
					["a"] = 0.5100000202655792,
					["hNudge"] = 65,
					["r"] = 0,
					["scale"] = 1.11,
					["g"] = 0.04705882352941176,
					["vNudge"] = -65,
					["drawLayer"] = "BACKGROUND",
					["name"] = "Glow Water",
					["texture"] = 166232,
				}, -- [10]
				{
					["a"] = 0.4000000357627869,
					["hNudge"] = 65,
					["r"] = 0.2588235294117647,
					["scale"] = 1.1,
					["vNudge"] = 65,
					["drawLayer"] = "BACKGROUND",
					["name"] = "Glow Earth",
					["b"] = 0,
					["texture"] = 166232,
				}, -- [11]
			},
			["backdrop"] = {
				["show"] = false,
				["textureColor"] = {
				},
				["settings"] = {
					["bgFile"] = "Interface\\Tooltips\\UI-Tooltip-Background",
					["edgeFile"] = "Interface\\Tooltips\\UI-Tooltip-Border",
					["tile"] = false,
					["edgeSize"] = 16,
					["insets"] = {
						["top"] = 4,
						["right"] = 4,
						["left"] = 4,
						["bottom"] = 4,
					},
				},
				["borderColor"] = {
				},
				["scale"] = 1,
			},
			["hideBlizzard"] = true,
		},
		["zonetext"] = {
			["bgColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["ping"] = {
			["showPing"] = true,
			["showAt"] = "map",
		},
	},
	["Arckerman-Shadowlands OBTR"] = {
		["core"] = {
			["clamp"] = true,
			["lock"] = false,
			["northTag"] = true,
			["shape"] = "Interface\\AddOns\\SexyMap\\shapes\\circle.tga",
			["autoZoom"] = 5,
			["rightClickToConfig"] = true,
		},
		["coordinates"] = {
			["enabled"] = true,
			["fontColor"] = {
			},
			["xOffset"] = 0,
			["updateRate"] = 1,
			["yOffset"] = 10,
			["font"] = "Friz Quadrata TT",
			["borderColor"] = {
			},
			["coordPrecision"] = "%d,%d",
			["backgroundColor"] = {
			},
		},
		["movers"] = {
			["lockDurability"] = false,
			["lockObjectives"] = false,
			["moveDurability"] = false,
			["lockCaptureBar"] = false,
			["moveVehicle"] = false,
			["lockVehicle"] = false,
			["moverPositions"] = {
			},
			["lockTopWidget"] = false,
			["moveBuffs"] = false,
			["moveTopWidget"] = false,
			["lockBuffs"] = false,
			["moveCaptureBar"] = false,
			["moveObjectives"] = false,
		},
		["buttons"] = {
			["radius"] = 10,
			["lockDragging"] = false,
			["allowDragging"] = true,
			["visibilitySettings"] = {
				["MinimapZoomIn"] = "never",
				["MiniMapMailFrame"] = "always",
				["TimeManagerClockButton"] = "always",
				["QueueStatusMinimapButton"] = "always",
				["GarrisonLandingPageMinimapButton"] = "always",
				["SexyMapZoneTextButton"] = "always",
				["MinimapZoomOut"] = "never",
				["MiniMapWorldMapButton"] = "never",
			},
			["dragPositions"] = {
			},
			["controlVisibility"] = true,
		},
		["clock"] = {
			["bgColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["borders"] = {
			["applyPreset"] = false,
			["borders"] = {
				{
					["name"] = "Rune 1",
					["r"] = 0.3098039215686275,
					["scale"] = 1.4,
					["rotSpeed"] = -30,
					["g"] = 0.4784313725490196,
					["texture"] = 165630,
				}, -- [1]
				{
					["a"] = 0.3799999952316284,
					["rotSpeed"] = 60,
					["r"] = 0.196078431372549,
					["scale"] = 2.1,
					["name"] = "Rune 2",
					["g"] = 0.2901960784313725,
					["texture"] = 165638,
				}, -- [2]
				{
					["a"] = 0.3,
					["name"] = "Fade",
					["r"] = 0,
					["scale"] = 1.6,
					["g"] = 0.2235294117647059,
					["texture"] = 167062,
				}, -- [3]
			},
			["backdrop"] = {
				["show"] = false,
				["textureColor"] = {
				},
				["settings"] = {
					["bgFile"] = "Interface\\Tooltips\\UI-Tooltip-Background",
					["edgeFile"] = "Interface\\Tooltips\\UI-Tooltip-Border",
					["tile"] = false,
					["edgeSize"] = 16,
					["insets"] = {
						["top"] = 4,
						["right"] = 4,
						["left"] = 4,
						["bottom"] = 4,
					},
				},
				["borderColor"] = {
				},
				["scale"] = 1,
			},
			["hideBlizzard"] = true,
		},
		["zonetext"] = {
			["bgColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["ping"] = {
			["showPing"] = true,
			["showAt"] = "map",
		},
	},
	["presets"] = {
	},
	["Mithsuya-Sethraliss"] = {
		["core"] = {
			["clamp"] = true,
			["lock"] = false,
			["northTag"] = true,
			["shape"] = "Interface\\AddOns\\SexyMap\\shapes\\circle.tga",
			["autoZoom"] = 5,
			["rightClickToConfig"] = true,
		},
		["coordinates"] = {
			["enabled"] = false,
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
			},
			["xOffset"] = 0,
			["updateRate"] = 1,
			["backgroundColor"] = {
			},
			["yOffset"] = 10,
		},
		["movers"] = {
			["enabled"] = false,
			["framePositions"] = {
			},
			["lock"] = false,
		},
		["buttons"] = {
			["radius"] = 10,
			["lockDragging"] = false,
			["allowDragging"] = true,
			["visibilitySettings"] = {
				["MinimapZoomIn"] = "never",
				["MinimapZoneTextButton"] = "always",
				["TimeManagerClockButton"] = "always",
				["QueueStatusMinimapButton"] = "always",
				["GarrisonLandingPageMinimapButton"] = "always",
				["MiniMapMailFrame"] = "always",
				["MinimapZoomOut"] = "never",
				["MiniMapWorldMapButton"] = "never",
			},
			["dragPositions"] = {
				["LibDBIcon10_Bartender4"] = -61.05992290633894,
				["GarrisonLandingPageMinimapButton"] = 242.9691865686358,
				["MiniMapTracking"] = 6.418839441020128,
				["LibDBIcon10_MythicDungeonTools"] = -44.99998717416209,
				["LibDBIcon10_Details"] = 247.1663885172441,
			},
			["controlVisibility"] = true,
		},
		["clock"] = {
			["bgColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["borders"] = {
			["applyPreset"] = false,
			["borders"] = {
				{
					["name"] = "Rune 1",
					["r"] = 0.3098039215686275,
					["scale"] = 1.4,
					["rotSpeed"] = -30,
					["g"] = 0.4784313725490196,
					["texture"] = 165630,
				}, -- [1]
				{
					["a"] = 0.3799999952316284,
					["rotSpeed"] = 60,
					["r"] = 0.196078431372549,
					["scale"] = 2.1,
					["name"] = "Rune 2",
					["g"] = 0.2901960784313725,
					["texture"] = 165638,
				}, -- [2]
				{
					["a"] = 0.3,
					["name"] = "Fade",
					["r"] = 0,
					["scale"] = 1.6,
					["g"] = 0.2235294117647059,
					["texture"] = 167062,
				}, -- [3]
			},
			["backdrop"] = {
				["show"] = false,
				["textureColor"] = {
				},
				["settings"] = {
					["bgFile"] = "Interface\\Tooltips\\UI-Tooltip-Background",
					["edgeFile"] = "Interface\\Tooltips\\UI-Tooltip-Border",
					["tile"] = false,
					["edgeSize"] = 16,
					["insets"] = {
						["top"] = 4,
						["right"] = 4,
						["left"] = 4,
						["bottom"] = 4,
					},
				},
				["borderColor"] = {
				},
				["scale"] = 1,
			},
			["hideBlizzard"] = true,
		},
		["zonetext"] = {
			["bgColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["ping"] = {
			["showPing"] = true,
			["showAt"] = "map",
		},
	},
	["Arckerman-Sethraliss"] = {
		["core"] = {
			["clamp"] = true,
			["point"] = "TOPRIGHT",
			["relpoint"] = "TOPRIGHT",
			["autoZoom"] = 5,
			["northTag"] = true,
			["y"] = -24.90483856201172,
			["x"] = -33.61882400512695,
			["lock"] = true,
			["scale"] = 1.05,
			["shape"] = 130871,
			["rightClickToConfig"] = true,
		},
		["coordinates"] = {
			["enabled"] = false,
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
			},
			["xOffset"] = 0,
			["updateRate"] = 1,
			["backgroundColor"] = {
			},
			["yOffset"] = 10,
		},
		["movers"] = {
			["enabled"] = false,
			["framePositions"] = {
			},
			["lock"] = false,
		},
		["buttons"] = {
			["radius"] = 10,
			["lockDragging"] = false,
			["allowDragging"] = true,
			["visibilitySettings"] = {
				["MinimapZoomIn"] = "never",
				["MinimapZoneTextButton"] = "always",
				["TimeManagerClockButton"] = "always",
				["QueueStatusMinimapButton"] = "always",
				["GarrisonLandingPageMinimapButton"] = "always",
				["MiniMapMailFrame"] = "always",
				["MinimapZoomOut"] = "never",
				["MiniMapWorldMapButton"] = "never",
			},
			["dragPositions"] = {
				["LibDBIcon10_Details"] = 245.5561961777322,
				["MiniMapChallengeMode"] = 197.0917439196713,
				["LibDBIcon10_Grid2"] = 5.11546180581321,
				["LibDBIcon10_MythicDungeonTools"] = -71.24926849792028,
				["LibDBIcon10_BigWigs"] = -63.15589957377839,
				["LibDBIcon10_Bartender4"] = -53.4018795356987,
				["MiniMapTracking"] = -27.01313460435766,
				["QueueStatusMinimapButton"] = 202.4753951114169,
				["GarrisonLandingPageMinimapButton"] = 248.5396772162733,
				["MiniMapInstanceDifficulty"] = 152.153913354802,
				["GuildInstanceDifficulty"] = 151.5570825145407,
				["LibDBIcon10_O Item Level"] = 221.09505265274,
			},
			["controlVisibility"] = true,
		},
		["clock"] = {
			["bgColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["borders"] = {
			["applyPreset"] = false,
			["borders"] = {
				{
					["rotation"] = 225,
					["name"] = "RenaitreFadeBorder",
					["blendMode"] = "BLEND",
					["r"] = 0,
					["scale"] = 1.47,
					["b"] = 0,
					["g"] = 0,
					["texture"] = "Interface\\Addons\\SexyMap\\media\\RenaitreFadeBorder",
				}, -- [1]
				{
					["a"] = 1,
					["r"] = 1,
					["scale"] = 1.47,
					["g"] = 0.0196078431372549,
					["drawLayer"] = "HIGHLIGHT",
					["blendMode"] = "BLEND",
					["b"] = 0,
					["name"] = "RenaitreFadeNormal",
					["rotation"] = 225,
					["texture"] = "Interface\\Addons\\SexyMap\\media\\RenaitreFadeNormal",
				}, -- [2]
				{
					["rotation"] = 225,
					["name"] = "RenaitreFadeGloss",
					["scale"] = 1.48,
					["drawLayer"] = "OVERLAY",
					["texture"] = "Interface\\Addons\\SexyMap\\media\\RenaitreFadeGloss",
				}, -- [3]
			},
			["backdrop"] = {
				["show"] = false,
				["textureColor"] = {
				},
				["settings"] = {
					["bgFile"] = "Interface\\Tooltips\\UI-Tooltip-Background",
					["edgeFile"] = "Interface\\Tooltips\\UI-Tooltip-Border",
					["tile"] = false,
					["edgeSize"] = 16,
					["insets"] = {
						["top"] = 4,
						["right"] = 4,
						["left"] = 4,
						["bottom"] = 4,
					},
				},
				["borderColor"] = {
				},
				["scale"] = 1,
			},
			["hideBlizzard"] = true,
		},
		["zonetext"] = {
			["bgColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["ping"] = {
			["showPing"] = true,
			["showAt"] = "map",
		},
	},
	["Alunary-Sethraliss"] = {
		["core"] = {
			["clamp"] = true,
			["point"] = "TOPRIGHT",
			["scale"] = 1.07,
			["autoZoom"] = 5,
			["northTag"] = true,
			["y"] = -21.99996185302734,
			["x"] = -34.08405685424805,
			["lock"] = true,
			["relpoint"] = "TOPRIGHT",
			["shape"] = "Interface\\AddOns\\SexyMap\\shapes\\circle.tga",
			["rightClickToConfig"] = true,
		},
		["coordinates"] = {
			["enabled"] = false,
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
			},
			["xOffset"] = 0,
			["backgroundColor"] = {
			},
			["updateRate"] = 1,
			["yOffset"] = 10,
		},
		["ping"] = {
			["showPing"] = true,
			["showAt"] = "map",
		},
		["movers"] = {
			["enabled"] = false,
			["framePositions"] = {
			},
			["lock"] = false,
		},
		["clock"] = {
			["bgColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["borders"] = {
			["applyPreset"] = false,
			["borders"] = {
				{
					["a"] = 1,
					["b"] = 1,
					["name"] = "Main",
					["r"] = 0.5372549019607843,
					["scale"] = 1.82,
					["rotSpeed"] = 21,
					["g"] = 0,
					["texture"] = 165423,
				}, -- [1]
				{
					["a"] = 1,
					["b"] = 1,
					["name"] = "Second",
					["r"] = 0.8196078431372549,
					["scale"] = 1.62,
					["rotSpeed"] = -18,
					["g"] = 0.4784313725490196,
					["texture"] = 165423,
				}, -- [2]
				{
					["a"] = 0.449999988079071,
					["name"] = "Tint",
					["b"] = 1,
					["scale"] = 1.35,
					["r"] = 0.8784313725490196,
					["g"] = 0.6862745098039216,
					["texture"] = 167062,
				}, -- [3]
			},
			["backdrop"] = {
				["show"] = false,
				["textureColor"] = {
				},
				["settings"] = {
					["bgFile"] = "Interface\\Tooltips\\UI-Tooltip-Background",
					["edgeFile"] = "Interface\\Tooltips\\UI-Tooltip-Border",
					["tile"] = false,
					["edgeSize"] = 16,
					["insets"] = {
						["top"] = 4,
						["right"] = 4,
						["left"] = 4,
						["bottom"] = 4,
					},
				},
				["borderColor"] = {
				},
				["scale"] = 1,
			},
			["hideBlizzard"] = true,
		},
		["zonetext"] = {
			["bgColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["buttons"] = {
			["radius"] = 10,
			["lockDragging"] = false,
			["allowDragging"] = true,
			["visibilitySettings"] = {
				["MinimapZoomIn"] = "never",
				["MinimapZoneTextButton"] = "always",
				["MiniMapWorldMapButton"] = "never",
				["QueueStatusMinimapButton"] = "always",
				["GarrisonLandingPageMinimapButton"] = "always",
				["MinimapZoomOut"] = "never",
				["MiniMapMailFrame"] = "always",
				["TimeManagerClockButton"] = "always",
			},
			["dragPositions"] = {
				["MiniMapInstanceDifficulty"] = -57.91566131460998,
				["LibDBIcon10_Details"] = -40.8205412230256,
				["LibDBIcon10_Bartender4"] = -27.63759991796177,
				["LibDBIcon10_DBM"] = 236.7683384661573,
				["MiniMapTracking"] = 138.9347498325843,
				["QueueStatusMinimapButton"] = 161.8166071684191,
				["GarrisonLandingPageMinimapButton"] = 183.1624755204687,
				["LibDBIcon10_WeakAuras"] = -39.36927597191972,
				["GuildInstanceDifficulty"] = -59.6486498679093,
				["LibDBIcon10_O Item Level"] = 226.6651060747116,
			},
			["controlVisibility"] = true,
		},
	},
	["Linaell-Sethraliss"] = {
		["core"] = {
			["clamp"] = true,
			["lock"] = false,
			["northTag"] = true,
			["shape"] = "Interface\\AddOns\\SexyMap\\shapes\\circle.tga",
			["autoZoom"] = 5,
			["rightClickToConfig"] = true,
		},
		["coordinates"] = {
			["enabled"] = false,
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
			},
			["xOffset"] = 0,
			["updateRate"] = 1,
			["backgroundColor"] = {
			},
			["yOffset"] = 10,
		},
		["buttons"] = {
			["radius"] = 10,
			["lockDragging"] = false,
			["allowDragging"] = true,
			["visibilitySettings"] = {
				["MinimapZoomIn"] = "never",
				["MinimapZoneTextButton"] = "always",
				["TimeManagerClockButton"] = "always",
				["QueueStatusMinimapButton"] = "always",
				["GarrisonLandingPageMinimapButton"] = "always",
				["MiniMapMailFrame"] = "always",
				["MinimapZoomOut"] = "never",
				["MiniMapWorldMapButton"] = "never",
			},
			["dragPositions"] = {
				["LibDBIcon10_MythicDungeonTools"] = -50.84442522559757,
				["LibDBIcon10_Grid2"] = -52.1635770228089,
				["QueueStatusMinimapButton"] = 244.3232469122801,
				["LibDBIcon10_Details"] = -62.90436142372671,
				["LibDBIcon10_Bartender4"] = -30.55594896320627,
			},
			["controlVisibility"] = true,
		},
		["movers"] = {
			["enabled"] = false,
			["framePositions"] = {
			},
			["lock"] = false,
		},
		["clock"] = {
			["bgColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["borders"] = {
			["applyPreset"] = false,
			["borders"] = {
				{
					["rotSpeed"] = -32,
					["name"] = "Rogue Rune 2",
					["b"] = 0,
					["scale"] = 2.13,
					["r"] = 0.1450980392156863,
					["g"] = 0.00392156862745098,
					["texture"] = 241004,
				}, -- [1]
				{
					["disableRotation"] = true,
					["name"] = "Glow",
					["r"] = 0.6,
					["scale"] = 0.8900000000000001,
					["b"] = 0.09411764705882353,
					["g"] = 0.2078431372549019,
					["texture"] = 167203,
				}, -- [2]
			},
			["backdrop"] = {
				["show"] = false,
				["textureColor"] = {
				},
				["settings"] = {
					["bgFile"] = "Interface\\Tooltips\\UI-Tooltip-Background",
					["edgeFile"] = "Interface\\Tooltips\\UI-Tooltip-Border",
					["tile"] = false,
					["edgeSize"] = 16,
					["insets"] = {
						["top"] = 4,
						["right"] = 4,
						["left"] = 4,
						["bottom"] = 4,
					},
				},
				["borderColor"] = {
				},
				["scale"] = 1,
			},
			["hideBlizzard"] = true,
		},
		["zonetext"] = {
			["bgColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["ping"] = {
			["showPing"] = true,
			["showAt"] = "map",
		},
	},
	["Leonharty-Sethraliss"] = {
		["core"] = {
			["clamp"] = true,
			["lock"] = false,
			["northTag"] = true,
			["shape"] = "Interface\\AddOns\\SexyMap\\shapes\\circle.tga",
			["autoZoom"] = 5,
			["rightClickToConfig"] = true,
		},
		["coordinates"] = {
			["enabled"] = false,
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
			},
			["xOffset"] = 0,
			["updateRate"] = 1,
			["backgroundColor"] = {
			},
			["yOffset"] = 10,
		},
		["buttons"] = {
			["radius"] = 10,
			["lockDragging"] = false,
			["allowDragging"] = true,
			["visibilitySettings"] = {
				["MinimapZoomIn"] = "never",
				["MinimapZoneTextButton"] = "always",
				["TimeManagerClockButton"] = "always",
				["QueueStatusMinimapButton"] = "always",
				["GarrisonLandingPageMinimapButton"] = "always",
				["MiniMapMailFrame"] = "always",
				["MinimapZoomOut"] = "never",
				["MiniMapWorldMapButton"] = "never",
			},
			["dragPositions"] = {
				["LibDBIcon10_MythicDungeonTools"] = 245.0136396381679,
				["GarrisonLandingPageMinimapButton"] = 245.3045386855185,
				["LibDBIcon10_Grid2"] = -40.47519701481326,
				["QueueStatusMinimapButton"] = 204.0013197025201,
				["MiniMapTracking"] = 183.4533103116941,
				["MiniMapInstanceDifficulty"] = 145.4914457441543,
				["LibDBIcon10_Bartender4"] = -61.9907130506116,
				["LibDBIcon10_Details"] = 242.1281172685919,
			},
			["controlVisibility"] = true,
		},
		["movers"] = {
			["enabled"] = false,
			["framePositions"] = {
			},
			["lock"] = false,
		},
		["clock"] = {
			["bgColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["borders"] = {
			["applyPreset"] = false,
			["borders"] = {
				{
					["name"] = "Main",
					["b"] = 0.04313725490196078,
					["scale"] = 1.82,
					["rotSpeed"] = 21,
					["g"] = 0.2901960784313725,
					["texture"] = 165423,
				}, -- [1]
				{
					["name"] = "Second",
					["b"] = 0.3529411764705882,
					["scale"] = 1.62,
					["rotSpeed"] = -18,
					["g"] = 0.8705882352941177,
					["texture"] = 165423,
				}, -- [2]
				{
					["a"] = 0.449999988079071,
					["name"] = "Tint",
					["b"] = 0.3254901960784314,
					["scale"] = 1.35,
					["g"] = 0.6705882352941176,
					["texture"] = 167062,
				}, -- [3]
			},
			["backdrop"] = {
				["show"] = false,
				["textureColor"] = {
				},
				["settings"] = {
					["bgFile"] = "Interface\\Tooltips\\UI-Tooltip-Background",
					["edgeFile"] = "Interface\\Tooltips\\UI-Tooltip-Border",
					["tile"] = false,
					["edgeSize"] = 16,
					["insets"] = {
						["top"] = 4,
						["right"] = 4,
						["left"] = 4,
						["bottom"] = 4,
					},
				},
				["borderColor"] = {
				},
				["scale"] = 1,
			},
			["hideBlizzard"] = true,
		},
		["zonetext"] = {
			["bgColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["ping"] = {
			["showPing"] = true,
			["showAt"] = "map",
		},
	},
	["Ynlight-Sethraliss"] = {
		["core"] = {
			["clamp"] = true,
			["point"] = "TOPRIGHT",
			["relpoint"] = "TOPRIGHT",
			["autoZoom"] = 5,
			["northTag"] = true,
			["y"] = -19.81805229187012,
			["x"] = -26.18215370178223,
			["lock"] = true,
			["scale"] = 1.1,
			["shape"] = "Interface\\AddOns\\SexyMap\\shapes\\circle.tga",
			["rightClickToConfig"] = true,
		},
		["coordinates"] = {
			["enabled"] = false,
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
			},
			["xOffset"] = 0,
			["backgroundColor"] = {
			},
			["updateRate"] = 1,
			["yOffset"] = 10,
		},
		["ping"] = {
			["showPing"] = true,
			["showAt"] = "map",
		},
		["movers"] = {
			["enabled"] = false,
			["framePositions"] = {
			},
			["lock"] = false,
		},
		["clock"] = {
			["bgColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["borders"] = {
			["applyPreset"] = false,
			["borders"] = {
				{
					["name"] = "Main",
					["b"] = 0.04313725490196078,
					["scale"] = 1.82,
					["rotSpeed"] = 21,
					["g"] = 0.2901960784313725,
					["texture"] = 165423,
				}, -- [1]
				{
					["name"] = "Second",
					["b"] = 0.3529411764705882,
					["scale"] = 1.62,
					["rotSpeed"] = -18,
					["g"] = 0.8705882352941177,
					["texture"] = 165423,
				}, -- [2]
				{
					["a"] = 0.449999988079071,
					["name"] = "Tint",
					["b"] = 0.3254901960784314,
					["scale"] = 1.35,
					["g"] = 0.6705882352941176,
					["texture"] = 167062,
				}, -- [3]
			},
			["backdrop"] = {
				["show"] = false,
				["textureColor"] = {
				},
				["settings"] = {
					["bgFile"] = "Interface\\Tooltips\\UI-Tooltip-Background",
					["edgeFile"] = "Interface\\Tooltips\\UI-Tooltip-Border",
					["tile"] = false,
					["edgeSize"] = 16,
					["insets"] = {
						["top"] = 4,
						["right"] = 4,
						["left"] = 4,
						["bottom"] = 4,
					},
				},
				["borderColor"] = {
				},
				["scale"] = 1,
			},
			["hideBlizzard"] = true,
		},
		["zonetext"] = {
			["bgColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["buttons"] = {
			["radius"] = 10,
			["lockDragging"] = false,
			["allowDragging"] = true,
			["visibilitySettings"] = {
				["MinimapZoomIn"] = "never",
				["MinimapZoneTextButton"] = "always",
				["MiniMapWorldMapButton"] = "never",
				["QueueStatusMinimapButton"] = "always",
				["GarrisonLandingPageMinimapButton"] = "always",
				["MinimapZoomOut"] = "never",
				["MiniMapMailFrame"] = "always",
				["TimeManagerClockButton"] = "always",
			},
			["dragPositions"] = {
				["LibDBIcon10_Bartender4"] = -64.24940821197389,
				["LibDBIcon10_Grid2"] = -45.00002259740946,
				["MiniMapChallengeMode"] = 138.2131807644728,
				["MiniMapTracking"] = 166.3540912240138,
				["GarrisonLandingPageMinimapButton"] = -29.26473862838162,
				["LibDBIcon10_Details"] = 244.8406174520322,
				["LibDBIcon10_MythicDungeonTools"] = -44.99995809543002,
				["LibDBIcon10_O Item Level"] = 239.6304585398835,
			},
			["controlVisibility"] = true,
		},
	},
	["Undineh-Oribos"] = {
		["core"] = {
			["clamp"] = true,
			["point"] = "TOPRIGHT",
			["scale"] = 1.2,
			["autoZoom"] = 5,
			["northTag"] = true,
			["y"] = -27.00015449523926,
			["x"] = -29.33352470397949,
			["lock"] = false,
			["relpoint"] = "TOPRIGHT",
			["shape"] = 130871,
			["rightClickToConfig"] = true,
		},
		["coordinates"] = {
			["enabled"] = true,
			["fontColor"] = {
			},
			["xOffset"] = 0,
			["updateRate"] = 1,
			["yOffset"] = 10,
			["font"] = "Friz Quadrata TT",
			["borderColor"] = {
			},
			["coordPrecision"] = "%d,%d",
			["backgroundColor"] = {
			},
		},
		["buttons"] = {
			["radius"] = 10,
			["lockDragging"] = false,
			["allowDragging"] = true,
			["visibilitySettings"] = {
				["MinimapZoomIn"] = "never",
				["MiniMapMailFrame"] = "always",
				["TimeManagerClockButton"] = "always",
				["QueueStatusMinimapButton"] = "always",
				["GarrisonLandingPageMinimapButton"] = "always",
				["SexyMapZoneTextButton"] = "always",
				["MinimapZoomOut"] = "never",
				["MiniMapWorldMapButton"] = "never",
			},
			["dragPositions"] = {
				["LibDBIcon10_Bartender4"] = -53.20615917155176,
				["LibDBIcon10_Grid2"] = -67.63909413745873,
				["GarrisonLandingPageMinimapButton"] = 244.7519338415354,
				["MiniMapTracking"] = -20.83408302952875,
				["LibDBIcon10_O Item Level"] = -45.85501394976267,
			},
			["controlVisibility"] = true,
		},
		["movers"] = {
			["lockDurability"] = false,
			["lockObjectives"] = false,
			["moveDurability"] = false,
			["lockCaptureBar"] = false,
			["moveVehicle"] = false,
			["lockVehicle"] = false,
			["moverPositions"] = {
			},
			["lockTopWidget"] = false,
			["moveBuffs"] = false,
			["moveTopWidget"] = false,
			["lockBuffs"] = false,
			["moveCaptureBar"] = false,
			["moveObjectives"] = false,
		},
		["clock"] = {
			["bgColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["borders"] = {
			["applyPreset"] = false,
			["borders"] = {
				{
					["rotation"] = 225,
					["name"] = "RenaitreFadeBorder",
					["blendMode"] = "BLEND",
					["r"] = 0,
					["scale"] = 1.47,
					["b"] = 0,
					["g"] = 0,
					["texture"] = "Interface\\Addons\\SexyMap\\media\\RenaitreFadeBorder",
				}, -- [1]
				{
					["a"] = 1,
					["r"] = 0.2745098039215687,
					["scale"] = 1.47,
					["g"] = 0.4509803921568628,
					["drawLayer"] = "HIGHLIGHT",
					["blendMode"] = "BLEND",
					["b"] = 1,
					["name"] = "RenaitreFadeNormal",
					["rotation"] = 225,
					["texture"] = "Interface\\Addons\\SexyMap\\media\\RenaitreFadeNormal",
				}, -- [2]
				{
					["rotation"] = 225,
					["name"] = "RenaitreFadeGloss",
					["scale"] = 1.48,
					["drawLayer"] = "OVERLAY",
					["texture"] = "Interface\\Addons\\SexyMap\\media\\RenaitreFadeGloss",
				}, -- [3]
			},
			["backdrop"] = {
				["show"] = false,
				["textureColor"] = {
				},
				["settings"] = {
					["bgFile"] = "Interface\\Tooltips\\UI-Tooltip-Background",
					["edgeFile"] = "Interface\\Tooltips\\UI-Tooltip-Border",
					["tile"] = false,
					["edgeSize"] = 16,
					["insets"] = {
						["top"] = 4,
						["right"] = 4,
						["left"] = 4,
						["bottom"] = 4,
					},
				},
				["borderColor"] = {
				},
				["scale"] = 1,
			},
			["hideBlizzard"] = true,
		},
		["zonetext"] = {
			["bgColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["ping"] = {
			["showPing"] = true,
			["showAt"] = "map",
		},
	},
	["Sylfy-Sethraliss"] = {
		["core"] = {
			["clamp"] = true,
			["point"] = "TOPRIGHT",
			["scale"] = 1.07,
			["autoZoom"] = 5,
			["northTag"] = true,
			["y"] = -21.99995994567871,
			["x"] = -25.34785652160645,
			["lock"] = false,
			["relpoint"] = "TOPRIGHT",
			["shape"] = "Interface\\AddOns\\SexyMap\\shapes\\circle.tga",
			["rightClickToConfig"] = true,
		},
		["coordinates"] = {
			["enabled"] = false,
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
			},
			["xOffset"] = 0,
			["updateRate"] = 1,
			["backgroundColor"] = {
			},
			["yOffset"] = 10,
		},
		["movers"] = {
			["enabled"] = false,
			["framePositions"] = {
			},
			["lock"] = false,
		},
		["buttons"] = {
			["radius"] = 10,
			["lockDragging"] = false,
			["allowDragging"] = true,
			["visibilitySettings"] = {
				["MinimapZoomIn"] = "never",
				["MinimapZoneTextButton"] = "always",
				["TimeManagerClockButton"] = "always",
				["QueueStatusMinimapButton"] = "always",
				["GarrisonLandingPageMinimapButton"] = "always",
				["MiniMapMailFrame"] = "always",
				["MinimapZoomOut"] = "never",
				["MiniMapWorldMapButton"] = "never",
			},
			["dragPositions"] = {
				["LibDBIcon10_Bartender4"] = -51.83829108293025,
				["LibDBIcon10_MythicDungeonTools"] = 9.627443469564023,
				["LibDBIcon10_Grid2"] = -31.31973685756215,
				["MiniMapInstanceDifficulty"] = 138.4067913564849,
				["GarrisonLandingPageMinimapButton"] = 243.0749589857666,
				["LibDBIcon10_Details"] = 241.0578424304828,
				["MiniMapTracking"] = 172.1492404961902,
				["LibDBIcon10_O Item Level"] = 222.6608333521362,
			},
			["controlVisibility"] = true,
		},
		["clock"] = {
			["bgColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["borders"] = {
			["applyPreset"] = false,
			["borders"] = {
				{
					["hNudge"] = 2,
					["rotSpeed"] = 80,
					["r"] = 0,
					["scale"] = 1.17,
					["g"] = 0.4745098039215686,
					["vNudge"] = -1,
					["name"] = "Moss Ring CW",
					["b"] = 0.01568627450980392,
					["texture"] = 220021,
				}, -- [1]
				{
					["drawLayer"] = "BACKGROUND",
					["name"] = "Outer Glow",
					["b"] = 0.3490196078431372,
					["scale"] = 1.6,
					["g"] = 0.9725490196078431,
					["texture"] = 186182,
				}, -- [2]
				{
					["a"] = 0.09000003337860107,
					["name"] = "Map Glow",
					["b"] = 0.4431372549019608,
					["scale"] = 1.07,
					["r"] = 0.807843137254902,
					["texture"] = 186181,
				}, -- [3]
				{
					["a"] = 0.7199999988079071,
					["hNudge"] = 41,
					["rotSpeed"] = 6,
					["r"] = 0.1725490196078431,
					["scale"] = 1.22,
					["g"] = 0.8705882352941177,
					["vNudge"] = 38,
					["drawLayer"] = "OVERLAY",
					["name"] = "Glare UR",
					["rotation"] = 45,
					["disableRotation"] = false,
					["texture"] = 165623,
				}, -- [4]
				{
					["a"] = 0.2599999904632568,
					["hNudge"] = -57,
					["rotSpeed"] = -60,
					["b"] = 0.05098039215686274,
					["scale"] = 0.8400000000000001,
					["g"] = 0.4156862745098039,
					["vNudge"] = 32,
					["name"] = "Nature Rune UL",
					["r"] = 0,
					["texture"] = 166606,
				}, -- [5]
				{
					["a"] = 0.1800000071525574,
					["hNudge"] = 39,
					["rotSpeed"] = 60,
					["b"] = 0.1176470588235294,
					["scale"] = 0.8700000000000001,
					["g"] = 0.4313725490196079,
					["vNudge"] = -45,
					["name"] = "Nature Rune LR",
					["r"] = 0.4823529411764706,
					["texture"] = 166606,
				}, -- [6]
				{
					["a"] = 0.1200000047683716,
					["hNudge"] = 53,
					["rotSpeed"] = 60,
					["r"] = 0.2941176470588235,
					["scale"] = 0.78,
					["vNudge"] = 39,
					["name"] = "Nature Rune UR",
					["b"] = 0.7764705882352941,
					["texture"] = 166606,
				}, -- [7]
				{
					["a"] = 0.09000003337860107,
					["hNudge"] = -48,
					["rotSpeed"] = -60,
					["r"] = 0.7607843137254902,
					["scale"] = 0.8500000000000001,
					["vNudge"] = -45,
					["name"] = "Nature Rune LL",
					["b"] = 0.4352941176470588,
					["texture"] = 166606,
				}, -- [8]
				{
					["a"] = 0.14000004529953,
					["rotSpeed"] = -20,
					["name"] = "Nature Rune Large CCW",
					["b"] = 0.07450980392156863,
					["scale"] = 1.81,
					["r"] = 0.09019607843137255,
					["g"] = 0.3372549019607843,
					["texture"] = 166606,
				}, -- [9]
				{
					["a"] = 0.6599999964237213,
					["rotSpeed"] = -300,
					["b"] = 0.01568627450980392,
					["scale"] = 1.45,
					["g"] = 0.4666666666666667,
					["drawLayer"] = "BACKGROUND",
					["blendMode"] = "BLEND",
					["r"] = 0,
					["name"] = "Edge Shimmer CCW",
					["texture"] = 166870,
				}, -- [10]
				{
					["a"] = 0.5800000131130219,
					["rotSpeed"] = 240,
					["b"] = 0.06666666666666667,
					["scale"] = 1.46,
					["g"] = 0.3098039215686275,
					["drawLayer"] = "BORDER",
					["name"] = "Edge Shimmer CW",
					["r"] = 0.02352941176470588,
					["texture"] = 166870,
				}, -- [11]
				{
					["rotation"] = 231,
					["blendMode"] = "BLEND",
					["a"] = 0.5,
					["scale"] = 1.58,
					["drawLayer"] = "BACKGROUND",
					["name"] = "Background Leaves",
					["texture"] = 167138,
				}, -- [12]
			},
			["backdrop"] = {
				["show"] = false,
				["textureColor"] = {
				},
				["settings"] = {
					["bgFile"] = "Interface\\Tooltips\\UI-Tooltip-Background",
					["edgeFile"] = "Interface\\Tooltips\\UI-Tooltip-Border",
					["tile"] = false,
					["edgeSize"] = 16,
					["insets"] = {
						["top"] = 4,
						["right"] = 4,
						["left"] = 4,
						["bottom"] = 4,
					},
				},
				["borderColor"] = {
				},
				["scale"] = 1,
			},
			["hideBlizzard"] = true,
		},
		["zonetext"] = {
			["bgColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["ping"] = {
			["showPing"] = true,
			["showAt"] = "map",
		},
	},
	["Sylphety-Sethraliss"] = {
		["core"] = {
			["clamp"] = true,
			["lock"] = false,
			["rightClickToConfig"] = true,
			["autoZoom"] = 5,
			["shape"] = "Interface\\AddOns\\SexyMap\\shapes\\circle.tga",
			["northTag"] = true,
		},
		["coordinates"] = {
			["enabled"] = false,
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
			},
			["xOffset"] = 0,
			["backgroundColor"] = {
			},
			["updateRate"] = 1,
			["yOffset"] = 10,
		},
		["ping"] = {
			["showPing"] = true,
			["showAt"] = "map",
		},
		["movers"] = {
			["enabled"] = false,
			["framePositions"] = {
			},
			["lock"] = false,
		},
		["clock"] = {
			["bgColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["borders"] = {
			["applyPreset"] = false,
			["borders"] = {
				{
					["name"] = "Rune 1",
					["r"] = 0.3098039215686275,
					["scale"] = 1.4,
					["rotSpeed"] = -30,
					["g"] = 0.4784313725490196,
					["texture"] = 165630,
				}, -- [1]
				{
					["a"] = 0.3799999952316284,
					["rotSpeed"] = 60,
					["r"] = 0.196078431372549,
					["scale"] = 2.1,
					["name"] = "Rune 2",
					["g"] = 0.2901960784313725,
					["texture"] = 165638,
				}, -- [2]
				{
					["a"] = 0.3,
					["name"] = "Fade",
					["r"] = 0,
					["scale"] = 1.6,
					["g"] = 0.2235294117647059,
					["texture"] = 167062,
				}, -- [3]
			},
			["backdrop"] = {
				["show"] = false,
				["textureColor"] = {
				},
				["settings"] = {
					["bgFile"] = "Interface\\Tooltips\\UI-Tooltip-Background",
					["edgeFile"] = "Interface\\Tooltips\\UI-Tooltip-Border",
					["tile"] = false,
					["edgeSize"] = 16,
					["insets"] = {
						["top"] = 4,
						["right"] = 4,
						["left"] = 4,
						["bottom"] = 4,
					},
				},
				["borderColor"] = {
				},
				["scale"] = 1,
			},
			["hideBlizzard"] = true,
		},
		["zonetext"] = {
			["bgColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["buttons"] = {
			["radius"] = 10,
			["lockDragging"] = false,
			["allowDragging"] = true,
			["visibilitySettings"] = {
				["MinimapZoomIn"] = "never",
				["MinimapZoneTextButton"] = "always",
				["MiniMapWorldMapButton"] = "never",
				["QueueStatusMinimapButton"] = "always",
				["GarrisonLandingPageMinimapButton"] = "always",
				["MinimapZoomOut"] = "never",
				["MiniMapMailFrame"] = "always",
				["TimeManagerClockButton"] = "always",
			},
			["dragPositions"] = {
			},
			["controlVisibility"] = true,
		},
	},
	["Hanjih-Shadowlands OBTR"] = {
		["core"] = {
			["clamp"] = true,
			["lock"] = false,
			["rightClickToConfig"] = true,
			["autoZoom"] = 5,
			["shape"] = "Interface\\AddOns\\SexyMap\\shapes\\circle.tga",
			["northTag"] = true,
		},
		["coordinates"] = {
			["enabled"] = true,
			["fontColor"] = {
			},
			["xOffset"] = 0,
			["updateRate"] = 1,
			["yOffset"] = 10,
			["font"] = "Friz Quadrata TT",
			["borderColor"] = {
			},
			["coordPrecision"] = "%d,%d",
			["backgroundColor"] = {
			},
		},
		["ping"] = {
			["showPing"] = true,
			["showAt"] = "map",
		},
		["buttons"] = {
			["radius"] = 10,
			["lockDragging"] = false,
			["allowDragging"] = true,
			["visibilitySettings"] = {
				["MinimapZoomIn"] = "never",
				["MiniMapMailFrame"] = "always",
				["MiniMapWorldMapButton"] = "never",
				["QueueStatusMinimapButton"] = "always",
				["GarrisonLandingPageMinimapButton"] = "always",
				["MinimapZoomOut"] = "never",
				["SexyMapZoneTextButton"] = "always",
				["TimeManagerClockButton"] = "always",
			},
			["dragPositions"] = {
				["LibDBIcon10_Bartender4"] = -62.21600608714775,
				["LibDBIcon10_Grid2"] = -39.66779420910874,
				["LibDBIcon10_Details"] = 193.4218445088385,
			},
			["controlVisibility"] = true,
		},
		["clock"] = {
			["bgColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["borders"] = {
			["applyPreset"] = false,
			["borders"] = {
				{
					["name"] = "Rune 1",
					["r"] = 0.3098039215686275,
					["scale"] = 1.4,
					["rotSpeed"] = -30,
					["g"] = 0.4784313725490196,
					["texture"] = 165630,
				}, -- [1]
				{
					["a"] = 0.3799999952316284,
					["rotSpeed"] = 60,
					["r"] = 0.196078431372549,
					["scale"] = 2.1,
					["name"] = "Rune 2",
					["g"] = 0.2901960784313725,
					["texture"] = 165638,
				}, -- [2]
				{
					["a"] = 0.3,
					["name"] = "Fade",
					["r"] = 0,
					["scale"] = 1.6,
					["g"] = 0.2235294117647059,
					["texture"] = 167062,
				}, -- [3]
			},
			["backdrop"] = {
				["show"] = false,
				["textureColor"] = {
				},
				["settings"] = {
					["bgFile"] = "Interface\\Tooltips\\UI-Tooltip-Background",
					["edgeFile"] = "Interface\\Tooltips\\UI-Tooltip-Border",
					["tile"] = false,
					["edgeSize"] = 16,
					["insets"] = {
						["top"] = 4,
						["right"] = 4,
						["left"] = 4,
						["bottom"] = 4,
					},
				},
				["borderColor"] = {
				},
				["scale"] = 1,
			},
			["hideBlizzard"] = true,
		},
		["zonetext"] = {
			["bgColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["movers"] = {
			["lockDurability"] = false,
			["lockObjectives"] = false,
			["moveDurability"] = false,
			["lockCaptureBar"] = false,
			["moveVehicle"] = false,
			["lockVehicle"] = false,
			["moverPositions"] = {
			},
			["lockTopWidget"] = false,
			["moveBuffs"] = false,
			["moveTopWidget"] = false,
			["lockBuffs"] = false,
			["moveCaptureBar"] = false,
			["moveObjectives"] = false,
		},
	},
	["Hanj-Oribos"] = {
		["core"] = {
			["clamp"] = true,
			["lock"] = false,
			["rightClickToConfig"] = true,
			["autoZoom"] = 5,
			["shape"] = "Interface\\AddOns\\SexyMap\\shapes\\circle.tga",
			["northTag"] = true,
		},
		["coordinates"] = {
			["enabled"] = true,
			["fontColor"] = {
			},
			["xOffset"] = 0,
			["updateRate"] = 1,
			["yOffset"] = 10,
			["font"] = "Friz Quadrata TT",
			["borderColor"] = {
			},
			["coordPrecision"] = "%d,%d",
			["backgroundColor"] = {
			},
		},
		["ping"] = {
			["showPing"] = true,
			["showAt"] = "map",
		},
		["movers"] = {
			["lockDurability"] = false,
			["lockObjectives"] = false,
			["moveDurability"] = false,
			["lockCaptureBar"] = false,
			["moveVehicle"] = false,
			["lockVehicle"] = false,
			["moverPositions"] = {
			},
			["lockTopWidget"] = false,
			["moveBuffs"] = false,
			["moveTopWidget"] = false,
			["lockBuffs"] = false,
			["moveCaptureBar"] = false,
			["moveObjectives"] = false,
		},
		["clock"] = {
			["bgColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["borders"] = {
			["applyPreset"] = false,
			["borders"] = {
				{
					["name"] = "Rune 1",
					["r"] = 0.3098039215686275,
					["scale"] = 1.4,
					["rotSpeed"] = -30,
					["g"] = 0.4784313725490196,
					["texture"] = 165630,
				}, -- [1]
				{
					["a"] = 0.3799999952316284,
					["rotSpeed"] = 60,
					["r"] = 0.196078431372549,
					["scale"] = 2.1,
					["name"] = "Rune 2",
					["g"] = 0.2901960784313725,
					["texture"] = 165638,
				}, -- [2]
				{
					["a"] = 0.3,
					["name"] = "Fade",
					["r"] = 0,
					["scale"] = 1.6,
					["g"] = 0.2235294117647059,
					["texture"] = 167062,
				}, -- [3]
			},
			["backdrop"] = {
				["show"] = false,
				["textureColor"] = {
				},
				["settings"] = {
					["bgFile"] = "Interface\\Tooltips\\UI-Tooltip-Background",
					["edgeFile"] = "Interface\\Tooltips\\UI-Tooltip-Border",
					["tile"] = false,
					["edgeSize"] = 16,
					["insets"] = {
						["top"] = 4,
						["right"] = 4,
						["left"] = 4,
						["bottom"] = 4,
					},
				},
				["borderColor"] = {
				},
				["scale"] = 1,
			},
			["hideBlizzard"] = true,
		},
		["zonetext"] = {
			["bgColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["buttons"] = {
			["radius"] = 10,
			["lockDragging"] = false,
			["allowDragging"] = true,
			["visibilitySettings"] = {
				["MinimapZoomIn"] = "never",
				["MiniMapMailFrame"] = "always",
				["MiniMapWorldMapButton"] = "never",
				["QueueStatusMinimapButton"] = "always",
				["GarrisonLandingPageMinimapButton"] = "always",
				["MinimapZoomOut"] = "never",
				["SexyMapZoneTextButton"] = "always",
				["TimeManagerClockButton"] = "always",
			},
			["dragPositions"] = {
				["LibDBIcon10_Bartender4"] = 242.650173369965,
				["LibDBIcon10_Grid2"] = 138.6913074429845,
				["LibDBIcon10_Details"] = 185.6092509489422,
			},
			["controlVisibility"] = true,
		},
	},
	["Arckerman-Oribos"] = {
		["core"] = {
			["clamp"] = true,
			["lock"] = false,
			["rightClickToConfig"] = true,
			["autoZoom"] = 5,
			["shape"] = "Interface\\AddOns\\SexyMap\\shapes\\circle.tga",
			["northTag"] = true,
		},
		["coordinates"] = {
			["enabled"] = true,
			["fontColor"] = {
			},
			["xOffset"] = 0,
			["updateRate"] = 1,
			["yOffset"] = 10,
			["font"] = "Friz Quadrata TT",
			["borderColor"] = {
			},
			["coordPrecision"] = "%d,%d",
			["backgroundColor"] = {
			},
		},
		["ping"] = {
			["showPing"] = true,
			["showAt"] = "map",
		},
		["buttons"] = {
			["radius"] = 10,
			["lockDragging"] = false,
			["allowDragging"] = true,
			["visibilitySettings"] = {
				["MinimapZoomIn"] = "never",
				["MiniMapMailFrame"] = "always",
				["MiniMapWorldMapButton"] = "never",
				["QueueStatusMinimapButton"] = "always",
				["GarrisonLandingPageMinimapButton"] = "always",
				["MinimapZoomOut"] = "never",
				["SexyMapZoneTextButton"] = "always",
				["TimeManagerClockButton"] = "always",
			},
			["dragPositions"] = {
			},
			["controlVisibility"] = true,
		},
		["clock"] = {
			["bgColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["borders"] = {
			["applyPreset"] = false,
			["borders"] = {
				{
					["name"] = "Rune 1",
					["r"] = 0.3098039215686275,
					["scale"] = 1.4,
					["rotSpeed"] = -30,
					["g"] = 0.4784313725490196,
					["texture"] = 165630,
				}, -- [1]
				{
					["a"] = 0.3799999952316284,
					["rotSpeed"] = 60,
					["r"] = 0.196078431372549,
					["scale"] = 2.1,
					["name"] = "Rune 2",
					["g"] = 0.2901960784313725,
					["texture"] = 165638,
				}, -- [2]
				{
					["a"] = 0.3,
					["name"] = "Fade",
					["r"] = 0,
					["scale"] = 1.6,
					["g"] = 0.2235294117647059,
					["texture"] = 167062,
				}, -- [3]
			},
			["backdrop"] = {
				["show"] = false,
				["textureColor"] = {
				},
				["settings"] = {
					["bgFile"] = "Interface\\Tooltips\\UI-Tooltip-Background",
					["edgeFile"] = "Interface\\Tooltips\\UI-Tooltip-Border",
					["tile"] = false,
					["edgeSize"] = 16,
					["insets"] = {
						["top"] = 4,
						["right"] = 4,
						["left"] = 4,
						["bottom"] = 4,
					},
				},
				["borderColor"] = {
				},
				["scale"] = 1,
			},
			["hideBlizzard"] = true,
		},
		["zonetext"] = {
			["bgColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["movers"] = {
			["lockDurability"] = false,
			["lockObjectives"] = false,
			["moveDurability"] = false,
			["lockCaptureBar"] = false,
			["moveVehicle"] = false,
			["lockVehicle"] = false,
			["moverPositions"] = {
			},
			["lockTopWidget"] = false,
			["moveBuffs"] = false,
			["moveTopWidget"] = false,
			["lockBuffs"] = false,
			["moveCaptureBar"] = false,
			["moveObjectives"] = false,
		},
	},
}
