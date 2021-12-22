
OmniCCDB = {
	["global"] = {
		["dbVersion"] = 6,
		["addonVersion"] = "9.0.8",
	},
	["profileKeys"] = {
		["Mitsuya - Azralon"] = "Default",
		["Selendiis - Goldrinn"] = "Padrão",
		["Nymmeriah - Goldrinn"] = "Default",
		["Ynlight - Goldrinn"] = "Default",
		["Fuujiwara - Azralon"] = "Default",
		["Mizuhara - Goldrinn"] = "Default",
		["Mykkaza - Goldrinn"] = "Default",
		["Arcki - Azralon"] = "Default",
		["Fuuji - Nemesis"] = "Default",
		["Nishinoia - Goldrinn"] = "Default",
		["Shinomiyah - Goldrinn"] = "Default",
	},
	["profiles"] = {
		["Padrão"] = {
			["rules"] = {
				{
					["id"] = "Plater Nameplates Rule",
					["patterns"] = {
						"PlaterMainAuraIcon", -- [1]
						"PlaterSecondaryAuraIcon", -- [2]
						"ExtraIconRowIcon", -- [3]
					},
					["theme"] = "Plater Nameplates Theme",
					["priority"] = 1,
				}, -- [1]
			},
			["themes"] = {
				["Plater Nameplates Theme"] = {
					["textStyles"] = {
						["seconds"] = {
						},
						["soon"] = {
						},
						["minutes"] = {
						},
					},
				},
				["Padrão"] = {
					["textStyles"] = {
						["seconds"] = {
						},
						["soon"] = {
						},
						["minutes"] = {
						},
					},
				},
				["Default"] = {
					["textStyles"] = {
						["soon"] = {
						},
						["seconds"] = {
						},
						["minutes"] = {
						},
					},
				},
			},
		},
		["Default"] = {
			["themes"] = {
				["Default"] = {
					["textStyles"] = {
						["seconds"] = {
						},
						["soon"] = {
						},
						["minutes"] = {
						},
					},
				},
			},
		},
	},
}
OmniCC4Config = nil
