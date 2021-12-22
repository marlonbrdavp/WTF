
SexyMap2DB = {
	["Dennt-Warsong"] = {
		["core"] = {
			["clamp"] = true,
			["point"] = "TOPRIGHT",
			["relpoint"] = "TOPRIGHT",
			["autoZoom"] = 5,
			["northTag"] = true,
			["y"] = -20.8181095123291,
			["x"] = -23.63689804077148,
			["lock"] = false,
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
				["LibDBIcon10_Details"] = 195.3762927060998,
				["LibDBIcon10_Grid2"] = -27.67316932687135,
				["GarrisonLandingPageMinimapButton"] = 243.7188886975283,
				["MiniMapTracking"] = 170.2507129130971,
				["LibDBIcon10_MythicDungeonTools"] = -40.85531316316845,
				["LibDBIcon10_Bartender4"] = -62.70040791577913,
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
					["disableRotation"] = true,
					["hNudge"] = 65,
					["name"] = "Rune Earth",
					["scale"] = 0.4,
					["texture"] = 200026,
					["vNudge"] = 65,
				}, -- [1]
				{
					["disableRotation"] = true,
					["hNudge"] = -65,
					["name"] = "Rune Air",
					["scale"] = 0.35,
					["vNudge"] = -65,
					["texture"] = 200025,
				}, -- [2]
				{
					["disableRotation"] = true,
					["hNudge"] = 65,
					["name"] = "Rune Water",
					["r"] = 0.4392156862745098,
					["scale"] = 0.35,
					["texture"] = 200029,
					["g"] = 0.984313725490196,
					["vNudge"] = -65,
				}, -- [3]
				{
					["disableRotation"] = true,
					["hNudge"] = -65,
					["name"] = "Rune Fire",
					["scale"] = 0.35,
					["texture"] = 200027,
					["vNudge"] = 65,
				}, -- [4]
				{
					["drawLayer"] = "BORDER",
					["name"] = "Outer Rings",
					["rotSpeed"] = 60,
					["scale"] = 1.79,
					["rotation"] = 184,
					["disableRotation"] = false,
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
			["enabled"] = false,
			["framePositions"] = {
			},
			["lock"] = false,
		},
	},
	["presets"] = {
	},
	["Yndark-Warsong"] = {
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
				["LibDBIcon10_MythicDungeonTools"] = -36.86981947214731,
				["LibDBIcon10_DBM"] = 187.5946731092602,
				["LibDBIcon10_WeakAuras"] = 194.2645632236271,
				["LibDBIcon10_Bartender4"] = -59.03615479019256,
				["LibDBIcon10_O Item Level"] = 193.465239033468,
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
}
SexyMap82 = {
	["backup"] = {
		["Yndark-Warsong"] = {
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
					["LibDBIcon10_Bartender4"] = -59.03615479019256,
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
	},
	["convert"] = {
	},
}
