
OneRing_Config = {
	["CenterActions"] = {
		["Mount"] = "ABuelpnHU1r",
		["SpecMenu"] = "ABueloyxRCw",
		["OPieTracking"] = "OPieBundleTracker1",
		["OPieAutoQuest"] = "EB",
	},
	["CharProfiles"] = {
		["Nemesis-Fuuji"] = "default",
		["Goldrinn-Nymmeriah-3"] = "default",
	},
	["_GameVersion"] = "9.0.5",
	["_OPieVersion"] = "Xe 2a (3.104)",
	["ProfileStorage"] = {
		["default"] = {
			["RingAtMouse"] = true,
			["Bindings"] = {
				["HunterPets"] = "Z",
				["OPieAutoQuest"] = "ALT-BUTTON3",
				["Mount"] = "PAGEUP",
				["SpecMenu"] = "SHIFT-SPACE",
				["RaidSymbols"] = "ALT-F2",
			},
			["CenterAction"] = true,
			["RingOptions"] = {
				["OPieAutoQuest#RingAtMouse"] = true,
				["HunterPets#SelectedSliceBind"] = "X",
				["OPieAutoQuest#SliceBinding"] = true,
			},
		},
	},
	["PersistentStorage"] = {
		["RingKeeper"] = {
			["HunterPets"] = {
				{
					["show"] = "[known:883,havepet:1]",
					["sliceToken"] = "OPCHP1",
					["id"] = "#showtooltip [@pet,exists,nodead,nopet:1] {{spell:883}};\n/cast [@pet,exists,nopet:1,nodead] {{spell:2641}}\n/cast [@pet,noexists,nomod] {{spell:883}}; [@pet,dead][@pet,noexists] {{spell:982}}; [@pet,help,nomod] {{spell:136}}; [@pet] {{spell:2641}}",
				}, -- [1]
				{
					["show"] = "[known:83242,havepet:2]",
					["sliceToken"] = "OPCHP2",
					["id"] = "#showtooltip [@pet,exists,nodead,nopet:2] {{spell:83242}};\n/cast [@pet,exists,nopet:2,nodead] {{spell:2641}}\n/cast [@pet,noexists,nomod] {{spell:83242}}; [@pet,dead][@pet,noexists] {{spell:982}}; [@pet,help,nomod] {{spell:136}}; [@pet] {{spell:2641}}",
				}, -- [2]
				{
					["show"] = "[known:83243,havepet:3]",
					["sliceToken"] = "OPCHP3",
					["id"] = "#showtooltip [@pet,exists,nodead,nopet:3] {{spell:83243}};\n/cast [@pet,exists,nopet:3,nodead] {{spell:2641}}\n/cast [@pet,noexists,nomod] {{spell:83243}}; [@pet,dead][@pet,noexists] {{spell:982}}; [@pet,help,nomod] {{spell:136}}; [@pet] {{spell:2641}}",
				}, -- [3]
				{
					["show"] = "[known:83244,havepet:4]",
					["sliceToken"] = "OPCHP4",
					["id"] = "#showtooltip [@pet,exists,nodead,nopet:4] {{spell:83244}};\n/cast [@pet,exists,nopet:4,nodead] {{spell:2641}}\n/cast [@pet,noexists,nomod] {{spell:83244}}; [@pet,dead][@pet,noexists] {{spell:982}}; [@pet,help,nomod] {{spell:136}}; [@pet] {{spell:2641}}",
				}, -- [4]
				{
					["show"] = "[known:83245,havepet:5]",
					["sliceToken"] = "OPCHP5",
					["id"] = "#showtooltip [@pet,exists,nodead,nopet:5] {{spell:83245}};\n/cast [@pet,exists,nopet:5,nodead] {{spell:2641}}\n/cast [@pet,noexists,nomod] {{spell:83245}}; [@pet,dead][@pet,noexists] {{spell:982}}; [@pet,help,nomod] {{spell:136}}; [@pet] {{spell:2641}}",
				}, -- [5]
				["name"] = "Pets",
				["save"] = true,
				["internal"] = true,
				["hotkey"] = "Z",
				["limit"] = "HUNTER",
			},
			["OPieDeletedRings"] = {
				["HunterAspects"] = true,
				["CommonTrades"] = true,
				["HunterTraps"] = true,
				["WorldMarkers"] = true,
				["PaladinTools"] = true,
			},
			["SpecMenu"] = {
				{
					"specset", -- [1]
					1, -- [2]
					["sliceToken"] = "OPCTA1",
				}, -- [1]
				{
					"specset", -- [1]
					2, -- [2]
					["sliceToken"] = "OPCTA2",
				}, -- [2]
				{
					"specset", -- [1]
					3, -- [2]
					["sliceToken"] = "OPCTA3",
				}, -- [3]
				{
					"item", -- [1]
					140192, -- [2]
					["sliceToken"] = "ABueluLLbUp",
				}, -- [4]
				{
					["id"] = 126892,
					["sliceToken"] = "ABueluLLbUo",
				}, -- [5]
				{
					"item", -- [1]
					6948, -- [2]
					["sliceToken"] = "ABuelm9e3jw",
				}, -- [6]
				["name"] = "Specializations and Travel",
				["save"] = true,
				["hotkey"] = "NUMPADMULTIPLY",
			},
			["Mount"] = {
				{
					"mount", -- [1]
					1400, -- [2]
					["sliceToken"] = "ABuelpnHU1r",
					["fastClick"] = true,
				}, -- [1]
				{
					"mount", -- [1]
					826, -- [2]
					["sliceToken"] = "ABuelkvjOdr",
				}, -- [2]
				{
					"mount", -- [1]
					203, -- [2]
					["sliceToken"] = "ABuelkvjOde",
				}, -- [3]
				["name"] = "Mount",
				["save"] = true,
				["hotkey"] = "PAGEUP",
				["internal"] = true,
			},
			["OPieFlagStore"] = {
				["StoreVersion"] = 2,
			},
		},
	},
	["_GameLocale"] = "enUS",
}
OPie_SavedData = nil
