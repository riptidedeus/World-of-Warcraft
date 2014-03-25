
SkadaDB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["profileKeys"] = {
		["Vaela - Darkspear"] = "Default",
		["Mynic - Runetotem"] = "Default",
		["Renéw - Runetotem"] = "Default",
		["Elékk - Darkspear"] = "Default",
		["Aluná - Darkspear"] = "Default",
		["Tya - Darkspear"] = "Default",
		["Ichica - Darkspear"] = "Default",
		["Riptidé - Darkspear"] = "Default",
	},
	["profiles"] = {
		["Skada Test"] = {
			["windows"] = {
				{
					["barheight"] = 28,
					["set"] = "total",
					["barwidth"] = 324.0000305175781,
					["barfontsize"] = 12,
					["y"] = 182.9993743896484,
					["x"] = -71.9986572265625,
					["title"] = {
						["color"] = {
							["a"] = 0,
							["r"] = 0.1019607843137255,
							["g"] = 0.1019607843137255,
							["b"] = 0.3019607843137255,
						},
						["height"] = 25,
						["fontsize"] = 15,
						["borderthickness"] = 1,
					},
					["mode"] = "Healing",
					["background"] = {
						["height"] = 224.9999847412109,
					},
					["point"] = "BOTTOMRIGHT",
					["enabletitle"] = false,
				}, -- [1]
			},
			["icon"] = {
				["minimapPos"] = 46.2018348825504,
				["hide"] = true,
			},
			["report"] = {
				["number"] = 5,
				["set"] = "total",
				["target"] = "Ferrold",
				["mode"] = "Healing",
				["channel"] = "guild",
			},
		},
		["Default"] = {
			["windows"] = {
				{
					["barheight"] = 28,
					["set"] = "total",
					["y"] = 50.99988555908203,
					["x"] = -39.99951171875,
					["title"] = {
						["fontsize"] = 15,
						["borderthickness"] = 1,
						["height"] = 25,
					},
					["point"] = "BOTTOMRIGHT",
					["mode"] = "Damage",
					["barwidth"] = 365.0000915527344,
					["barfontsize"] = 12,
					["background"] = {
						["height"] = 225.9999389648438,
					},
				}, -- [1]
			},
			["report"] = {
				["number"] = 5,
				["channel"] = "party",
				["target"] = "Galgaroth",
				["set"] = 4,
			},
			["icon"] = {
				["minimapPos"] = 46.2018348825504,
				["hide"] = true,
			},
		},
		["Vaela - Darkspear"] = {
		},
	},
}
