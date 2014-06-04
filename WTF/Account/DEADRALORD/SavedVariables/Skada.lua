
SkadaDB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["profileKeys"] = {
		["Kbg - Argent Dawn"] = "Default",
		["Uglyblosship - Darkspear"] = "Default",
		["Ilovehip - Darkspear"] = "Default",
		["Huzy - Darkspear"] = "Default",
		["Huzinkani - Ravencrest"] = "Default",
		["Hizy - Darkspear"] = "Default",
		["Huzinkani - Draenor"] = "Default",
		["Huzinkani - Lightbringer"] = "Default",
		["Riptidé - Darkspear"] = "Default",
		["Huzinkani - Silvermoon"] = "Default",
		["Ladeedoo - Darkspear"] = "Default",
		["Huzin - Ravencrest"] = "Default",
		["Oneshothim - Darkspear"] = "Default",
		["Hizi - Ravencrest"] = "Default",
		["Mcfluffy - Darkspear"] = "Mcfluffy - Darkspear",
		["Hizi - Darkspear"] = "Default",
		["Huzinkany - Darkspear"] = "Default",
		["Mynic - Runetotem"] = "Default",
		["Hiz - Darkspear"] = "Default",
		["Huzzin - Darkspear"] = "Default",
		["Tya - Darkspear"] = "Default",
		["Huzin - Darkspear"] = "Default",
		["Szethqzefqgz - Darkspear"] = "Default",
		["Trolololbank - Darkspear"] = "Default",
		["Huzi - Darkspear"] = "Default",
		["Hothippie - Darkspear"] = "Default",
		["Toxyk - Darkspear"] = "Default",
		["Urdooméd - Darkspear"] = "Default",
		["Elékk - Darkspear"] = "Default",
		["Huzinkani - Darkspear"] = "Default",
		["Ichica - Darkspear"] = "Default",
		["Hizz - Darkspear"] = "Default",
		["Huzz - Ravencrest"] = "DPS",
		["Therealzmex - Darkspear"] = "Default",
		["Hùz - Darkspear"] = "Default",
		["Huzina - Darkspear"] = "Default",
		["Vaela - Darkspear"] = "Default",
		["Huzi - Lightbringer"] = "Default",
		["Arisdablack - Stormscale"] = "Default",
		["Huzinkany - Ravencrest"] = "DPS",
		["Pandoran - Darkspear"] = "Default",
		["Pandhuzi - Darkspear"] = "Default",
		["Hellco - Magtheridon"] = "Default",
		["Hazimiki - Argent Dawn"] = "Default",
		["Hizinkani - Darkspear"] = "Default",
	},
	["profiles"] = {
		["DPS"] = {
			["report"] = {
				["number"] = 5,
				["chantype"] = "whisper",
				["channel"] = "whisper",
				["target"] = "nethee",
				["mode"] = "Dispels",
			},
			["columns"] = {
				["Healing_Percent"] = false,
				["Damage taken_Percent"] = true,
				["Damage_Percent"] = false,
				["Healing and Absorbs_Percent"] = false,
				["Damage spell details_Percent"] = true,
				["Overhealing_Percent"] = true,
				["Damage spell list_Percent"] = true,
				["Healing_Healing"] = true,
			},
			["tooltiprows"] = 4,
			["showranks"] = false,
			["modules"] = {
				["ccannounce"] = true,
				["threatsoundname"] = "Auction Bell",
				["ccignoremaintanks"] = true,
			},
			["hidesolo"] = true,
			["hidepvp"] = true,
			["setstokeep"] = 20,
			["windows"] = {
				{
					["barheight"] = 16,
					["barbgcolor"] = {
						["a"] = 0,
						["b"] = 0.3019607843137255,
						["g"] = 0.3019607843137255,
						["r"] = 0.3019607843137255,
					},
					["barcolor"] = {
						["a"] = 0.6899999976158142,
						["r"] = 0.9803921568627451,
						["g"] = 0.9372549019607843,
						["b"] = 1,
					},
					["returnaftercombat"] = true,
					["classicons"] = false,
					["barslocked"] = true,
					["enabletitle"] = false,
					["bartexture"] = "Tukui4",
					["barwidth"] = 290.7917785644531,
					["barspacing"] = 1,
					["background"] = {
						["color"] = {
							["a"] = 0,
							["b"] = 0.5019607843137255,
						},
						["height"] = 188.2981719970703,
						["texture"] = "None",
					},
					["modeincombat"] = "Damage",
					["y"] = 0,
					["barfont"] = "X360",
					["title"] = {
						["font"] = "Slicker",
						["borderthickness"] = 0,
						["color"] = {
							["a"] = 0,
							["b"] = 0.3019607843137255,
							["g"] = 0.1019607843137255,
							["r"] = 0.1019607843137255,
						},
						["fontsize"] = 9,
						["texture"] = "Bars",
					},
					["classcolorbars"] = false,
					["point"] = "BOTTOMRIGHT",
					["x"] = 0,
					["barfontsize"] = 9,
					["mode"] = "Damage",
				}, -- [1]
			},
			["tooltippos"] = "topleft",
			["icon"] = {
				["minimapPos"] = 357.7183114057518,
			},
			["reset"] = {
				["join"] = 1,
			},
		},
		["Mcfluffy - Darkspear"] = {
			["report"] = {
				["number"] = 5,
				["channel"] = "instance_chat",
				["target"] = "",
				["set"] = 11,
			},
			["columns"] = {
				["Healing_Percent"] = false,
				["Damage taken_Percent"] = true,
				["Damage_Percent"] = false,
				["Healing and Absorbs_Percent"] = false,
				["Damage spell details_Percent"] = true,
				["Overhealing_Percent"] = true,
				["Damage spell list_Percent"] = true,
				["Healing_Healing"] = true,
			},
			["tooltiprows"] = 4,
			["scroll"] = {
				["kspeed"] = 3,
				["debug"] = false,
				["speed"] = 2,
				["icon"] = true,
				["button"] = "MiddleButton",
			},
			["showranks"] = false,
			["modules"] = {
				["ccannounce"] = true,
				["threatsoundname"] = "Auction Bell",
				["ccignoremaintanks"] = true,
			},
			["tooltippos"] = "topleft",
			["hidepvp"] = true,
			["setstokeep"] = 20,
			["windows"] = {
				{
					["barheight"] = 14,
					["barbgcolor"] = {
						["a"] = 0,
						["b"] = 0.3019607843137255,
						["g"] = 0.3019607843137255,
						["r"] = 0.3019607843137255,
					},
					["barcolor"] = {
						["a"] = 0.1800000071525574,
						["b"] = 0.788235294117647,
						["g"] = 0.7372549019607844,
						["r"] = 0.7725490196078432,
					},
					["barfontsize"] = 9,
					["classicons"] = false,
					["enabletitle"] = false,
					["background"] = {
						["color"] = {
							["a"] = 0,
							["b"] = 0.5019607843137255,
						},
						["height"] = 112.0000839233398,
						["texture"] = "None",
					},
					["bartexture"] = "Bumps",
					["barwidth"] = 357.0508728027344,
					["barspacing"] = 1,
					["hidden"] = true,
					["x"] = -17.0084228515625,
					["y"] = 92.99231719970703,
					["barfont"] = "X360",
					["title"] = {
						["font"] = "Slicker",
						["borderthickness"] = 0,
						["color"] = {
							["a"] = 0,
							["b"] = 0.3019607843137255,
							["g"] = 0.1019607843137255,
							["r"] = 0.1019607843137255,
						},
						["fontsize"] = 9,
						["texture"] = "Bars",
					},
					["classcolorbars"] = false,
					["returnaftercombat"] = true,
					["modeincombat"] = "Damage",
					["mode"] = "Damage",
					["point"] = "BOTTOMRIGHT",
				}, -- [1]
				{
					["barheight"] = 14,
					["classicons"] = false,
					["barslocked"] = false,
					["modeincombat"] = "Healing",
					["wipemode"] = "",
					["set"] = "current",
					["hidden"] = true,
					["y"] = 33.00400924682617,
					["x"] = -18.0712890625,
					["title"] = {
						["fontsize"] = 9,
						["font"] = "Slicker",
						["borderthickness"] = 2,
						["fontflags"] = "",
						["color"] = {
							["a"] = 0,
							["r"] = 0.1019607843137255,
							["g"] = 0.1019607843137255,
							["b"] = 0.3019607843137255,
						},
						["bordertexture"] = "None",
						["margin"] = 0,
						["texture"] = "Aluminium",
					},
					["display"] = "bar",
					["barfontflags"] = "",
					["classcolortext"] = false,
					["scale"] = 1,
					["barcolor"] = {
						["a"] = 0.2000000476837158,
						["r"] = 0.7098039215686275,
						["g"] = 0.7294117647058823,
						["b"] = 0.7647058823529411,
					},
					["barfontsize"] = 9,
					["barorientation"] = 1,
					["snapto"] = true,
					["barfont"] = "X360",
					["background"] = {
						["borderthickness"] = 0,
						["color"] = {
							["a"] = 0,
							["r"] = 0,
							["g"] = 0,
							["b"] = 0.5019607843137255,
						},
						["height"] = 62.99613571166992,
						["bordertexture"] = "None",
						["margin"] = 0,
						["texture"] = "None",
					},
					["bartexture"] = "Bumps",
					["barwidth"] = 356.0514221191406,
					["barspacing"] = 1,
					["buttons"] = {
						["report"] = false,
						["menu"] = false,
						["mode"] = false,
						["segment"] = false,
						["reset"] = false,
					},
					["name"] = "Window1",
					["barbgcolor"] = {
						["a"] = 0,
						["r"] = 0.3019607843137255,
						["g"] = 0.3019607843137255,
						["b"] = 0.3019607843137255,
					},
					["reversegrowth"] = false,
					["returnaftercombat"] = true,
					["classcolorbars"] = false,
					["clickthrough"] = false,
					["enabletitle"] = false,
					["mode"] = "Healing",
					["point"] = "BOTTOMRIGHT",
				}, -- [2]
			},
			["hidedisables"] = false,
			["icon"] = {
				["minimapPos"] = 2.579111984626891,
			},
			["reset"] = {
				["join"] = 1,
			},
		},
		["Default"] = {
			["scroll"] = {
				["kspeed"] = 3,
				["debug"] = false,
				["speed"] = 2,
				["icon"] = true,
				["button"] = "MiddleButton",
			},
			["modules"] = {
				["ccannounce"] = false,
				["threatsoundname"] = "Auction Bell",
				["ccignoremaintanks"] = false,
			},
			["hidepvp"] = true,
			["windows"] = {
				{
					["barheight"] = 18,
					["classicons"] = false,
					["barslocked"] = true,
					["modeincombat"] = "Damage",
					["set"] = "total",
					["y"] = 215.4063568115234,
					["barfont"] = "X360",
					["title"] = {
						["color"] = {
							["a"] = 0,
							["r"] = 0.1019607843137255,
							["g"] = 0.1019607843137255,
							["b"] = 0.3019607843137255,
						},
						["font"] = "Blaster Infinite",
						["borderthickness"] = 0,
						["fontsize"] = 9,
						["texture"] = "Bars",
					},
					["point"] = "BOTTOMRIGHT",
					["barcolor"] = {
						["a"] = 0.1336080431938171,
						["r"] = 0.7725490196078432,
						["g"] = 0.7372549019607844,
						["b"] = 0.788235294117647,
					},
					["returnaftercombat"] = true,
					["barorientation"] = 3,
					["mode"] = "Damage",
					["bartexture"] = "Striped",
					["barwidth"] = 287.99951171875,
					["barspacing"] = 1,
					["background"] = {
						["height"] = 156.7854461669922,
						["color"] = {
							["a"] = 0,
							["b"] = 0.5019607843137255,
						},
						["texture"] = "None",
					},
					["barbgcolor"] = {
						["a"] = 0,
						["r"] = 0.3019607843137255,
						["g"] = 0.3019607843137255,
						["b"] = 0.3019607843137255,
					},
					["enabletitle"] = false,
					["barfontsize"] = 8,
					["classcolorbars"] = false,
					["x"] = 0,
				}, -- [1]
				{
					["barheight"] = 18,
					["classicons"] = false,
					["barslocked"] = true,
					["enabletitle"] = false,
					["wipemode"] = "",
					["set"] = "total",
					["hidden"] = false,
					["y"] = 158.1102600097656,
					["x"] = 0,
					["title"] = {
						["fontsize"] = 9,
						["font"] = "Slicker",
						["borderthickness"] = 2,
						["color"] = {
							["a"] = 0,
							["b"] = 0.3019607843137255,
							["g"] = 0.1019607843137255,
							["r"] = 0.1019607843137255,
						},
						["fontflags"] = "",
						["bordertexture"] = "None",
						["margin"] = 0,
						["texture"] = "Aluminium",
					},
					["display"] = "bar",
					["barfontflags"] = "",
					["classcolortext"] = false,
					["barbgcolor"] = {
						["a"] = 0,
						["r"] = 0.3019607843137255,
						["g"] = 0.3019607843137255,
						["b"] = 0.3019607843137255,
					},
					["reversegrowth"] = true,
					["returnaftercombat"] = true,
					["barorientation"] = 3,
					["snapto"] = true,
					["barcolor"] = {
						["a"] = 0.1544421315193176,
						["b"] = 0.7647058823529411,
						["g"] = 0.7294117647058823,
						["r"] = 0.7098039215686275,
					},
					["point"] = "BOTTOMRIGHT",
					["bartexture"] = "Striped",
					["barwidth"] = 287.4164123535156,
					["barspacing"] = 1,
					["modeincombat"] = "Healing",
					["scale"] = 1,
					["mode"] = "Healing",
					["barfontsize"] = 8,
					["clickthrough"] = false,
					["classcolorbars"] = false,
					["name"] = "Window1",
					["buttons"] = {
						["segment"] = false,
						["menu"] = false,
						["mode"] = false,
						["report"] = false,
						["reset"] = false,
					},
					["background"] = {
						["borderthickness"] = 0,
						["color"] = {
							["a"] = 0,
							["b"] = 0.5019607843137255,
							["g"] = 0,
							["r"] = 0,
						},
						["height"] = 59.99988555908203,
						["bordertexture"] = "None",
						["margin"] = 0,
						["texture"] = "None",
					},
					["barfont"] = "X360",
				}, -- [2]
			},
			["icon"] = {
				["minimapPos"] = 27.87323961795745,
			},
			["report"] = {
				["number"] = 3,
				["chantype"] = "RealID",
				["channel"] = "realid",
				["target"] = "GxPwn",
				["mode"] = "Healing",
				["set"] = 1,
			},
			["columns"] = {
				["Damage taken_Percent"] = true,
				["Healed players_Percent"] = true,
				["Healing_Healing"] = true,
				["Healing_Percent"] = false,
				["Damage_Percent"] = false,
				["Healing and Absorbs_Percent"] = false,
				["Damage spell details_Percent"] = true,
				["Overhealing_Percent"] = true,
				["Damage spell list_Percent"] = true,
				["Healing_HPS"] = true,
			},
			["tooltiprows"] = 4,
			["showranks"] = false,
			["hidedisables"] = false,
			["setstokeep"] = 20,
			["onlykeepbosses"] = true,
			["tooltippos"] = "topleft",
			["reset"] = {
				["join"] = 1,
			},
		},
		["Huzinkani - Ravencrest"] = {
			["windows"] = {
				{
					["y"] = 159.9998321533203,
					["mode"] = "Damage",
					["point"] = "BOTTOMRIGHT",
					["x"] = -7.9993896484375,
				}, -- [1]
			},
		},
	},
}
