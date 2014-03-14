
WeakAurasSaved = {
	["displays"] = {
		["Launch Sawblade (Siegecrafter Blackfuse)"] = {
			["color"] = {
				0.6862745098039216, -- [1]
				0.6901960784313725, -- [2]
				0.9019607843137255, -- [3]
				0.6465578079223633, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["use_scale"] = true,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["duration"] = "1",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["scalex"] = 1.3,
					["y"] = 10,
					["x"] = 0,
					["translateType"] = "shake",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["scaleType"] = "pulse",
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["source"] = "Siegecrafter Blackfuse",
				["duration"] = "3",
				["message_operator"] = "find('%s')",
				["unit"] = "target",
				["use_auraType"] = false,
				["names"] = {
				},
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["spellName"] = "Launch Sawblade",
				["events"] = "RAID_BOSS_WHISPER",
				["custom_hide"] = "timed",
				["customName"] = "\n\n",
				["use_sourceName"] = false,
				["custom_type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["type"] = "custom",
				["use_source"] = true,
				["event"] = "Chat Message",
				["unevent"] = "timed",
				["message"] = "Siegecrafter Blackfuse faces you and readies",
				["use_spellName"] = true,
				["custom"] = "function(event,msg)\n    if (string.find(msg, \"Siegecrafter Blackfuse faces you and readies\")) then\n        return true;\n    else\n        return false;\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["use_sourceunit"] = false,
				["use_message"] = true,
				["subeventPrefix"] = "SPELL",
				["use_messageType"] = true,
				["messageType"] = "CHAT_MSG_RAID_BOSS_EMOTE",
			},
			["desaturate"] = false,
			["font"] = "Blaster Infinite",
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
				["zone"] = "Throne of Thunder",
				["class"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_zone"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_difficulty"] = false,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["fortyman"] = true,
						["scenario"] = true,
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "V",
			["cooldown"] = false,
			["xOffset"] = 1.743896484375,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["id"] = "Launch Sawblade (Siegecrafter Blackfuse)",
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["message"] = "Sawblade!",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["do_message"] = true,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["yOffset"] = 187.6907348632813,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\INV_Misc_SawBlade_01",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				0.9647058823529412, -- [1]
				0.9686274509803922, -- [2]
				0.7490196078431373, -- [3]
				0.6829428374767304, -- [4]
			},
		},
		["Catalytic Reaction: Red"] = {
			["color"] = {
				0.6862745098039216, -- [1]
				0.6901960784313725, -- [2]
				0.9019607843137255, -- [3]
				0.6465578079223633, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["use_scale"] = true,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["duration"] = "1",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["scalex"] = 1.3,
					["y"] = 10,
					["x"] = 0,
					["translateType"] = "shake",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["scaleType"] = "pulse",
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["source"] = "Xaril the Poisoned Mind ",
				["unevent"] = "timed",
				["duration"] = "3",
				["event"] = "Combat Log",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["use_source"] = true,
				["spellName"] = "Catalyst: Red",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Blaster Infinite",
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_difficulty"] = false,
				["use_zone"] = false,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["fortyman"] = true,
						["scenario"] = true,
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "V",
			["stacksPoint"] = "BOTTOMRIGHT",
			["xOffset"] = -346,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Catalytic Reaction: Red",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["yOffset"] = 192,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\ability_xaril_masterpoisoner_red",
			["cooldown"] = false,
			["textColor"] = {
				0.9647058823529412, -- [1]
				0.9686274509803922, -- [2]
				0.7490196078431373, -- [3]
				0.6829428374767304, -- [4]
			},
		},
		["Wrecking Ball"] = {
			["xOffset"] = 129,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["do_message"] = false,
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["useTooltip"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["use_scale"] = true,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["duration"] = "1",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["scalex"] = 1.3,
					["y"] = 10,
					["x"] = 0,
					["translateType"] = "shake",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["scaleType"] = "pulse",
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["source"] = "Starved Yeti",
				["unevent"] = "timed",
				["spellName"] = "Wrecking Ball",
				["duration"] = "3",
				["event"] = "Combat Log",
				["subeventPrefix"] = "SPELL",
				["use_source"] = true,
				["use_spellName"] = true,
				["debuffType"] = "HARMFUL",
				["use_sourceunit"] = false,
				["names"] = {
					"Wrecking Ball", -- [1]
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = true,
			["font"] = "Blaster Infinite",
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
				["zone"] = "Throne of Thunder",
				["class"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_combat"] = true,
				["use_difficulty"] = false,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["scenario"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "V",
			["cooldown"] = false,
			["desaturate"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 40,
			["numTriggers"] = 1,
			["yOffset"] = -20,
			["inverse"] = false,
			["id"] = "Wrecking Ball",
			["color"] = {
				0.6862745098039216, -- [1]
				0.6901960784313725, -- [2]
				0.9019607843137255, -- [3]
				0.6465578079223633, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\ability_vehicle_siegeenginecannon",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				0.9647058823529412, -- [1]
				0.9686274509803922, -- [2]
				0.7490196078431373, -- [3]
				0.6829428374767304, -- [4]
			},
		},
		["Clash"] = {
			["color"] = {
				0.6862745098039216, -- [1]
				0.6901960784313725, -- [2]
				0.9019607843137255, -- [3]
				0.6465578079223633, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["use_scale"] = true,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["duration"] = "1",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["scalex"] = 1.3,
					["y"] = 10,
					["x"] = 0,
					["translateType"] = "shake",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["scaleType"] = "pulse",
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["source"] = "Rook Stonetoe",
				["duration"] = "3",
				["names"] = {
					"Shield of Darkness", -- [1]
					"Sleight of Hand", -- [2]
				},
				["custom_hide"] = "timed",
				["type"] = "event",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["subeventPrefix"] = "SPELL",
				["event"] = "Combat Log",
				["unit"] = "target",
				["use_unit"] = true,
				["use_spellName"] = true,
				["use_source"] = true,
				["use_sourceunit"] = false,
				["spellName"] = "Clash",
				["unevent"] = "timed",
				["debuffType"] = "HELPFUL",
				["use_auraType"] = false,
			},
			["desaturate"] = false,
			["font"] = "Blaster Infinite",
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
				["zone"] = "Throne of Thunder",
				["class"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_combat"] = true,
				["use_difficulty"] = false,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["fortyman"] = true,
						["scenario"] = true,
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "V",
			["stacksPoint"] = "BOTTOMRIGHT",
			["xOffset"] = 187.2093505859375,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["id"] = "Clash",
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound_channel"] = "Master",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\cat2.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["yOffset"] = 57.0001220703125,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\ability_monk_clashingoxcharge",
			["cooldown"] = false,
			["textColor"] = {
				0.9647058823529412, -- [1]
				0.9686274509803922, -- [2]
				0.7490196078431373, -- [3]
				0.6829428374767304, -- [4]
			},
		},
		["Flask"] = {
			["textFlags"] = "None",
			["stacksSize"] = 24,
			["user_x"] = 0,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
					["sound_channel"] = "Master",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.mp3",
					["do_sound"] = false,
				},
				["finish"] = {
					["do_custom"] = false,
				},
			},
			["useTooltip"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.6745098039215687, -- [1]
				0.3568627450980392, -- [2]
				0.5098039215686274, -- [3]
				1, -- [4]
			},
			["desaturate"] = true,
			["rotation"] = 0,
			["font"] = "Blaster Infinite",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
				["use_level"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["level_operator"] = ">=",
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["level"] = "90",
				["size"] = {
					["multi"] = {
						["party"] = true,
						["scenario"] = true,
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["pvp"] = true,
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stacks"] = false,
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\PVPFrame\\Icons\\PVP-Banner-Emblem-56",
			["textFont"] = "Handel Gothic BT",
			["stacksFont"] = "Blaster Infinite",
			["auto"] = true,
			["compress"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 0.6800000071525574,
			["borderInset"] = 11,
			["displayIcon"] = "INTERFACE\\ICONS\\inv_potione_4",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				0.9647058823529412, -- [1]
				0.9686274509803922, -- [2]
				0.7490196078431373, -- [3]
				0.6829428374767304, -- [4]
			},
			["borderBackdrop"] = "None",
			["color"] = {
				0.6862745098039216, -- [1]
				0.6901960784313725, -- [2]
				0.9019607843137255, -- [3]
				0.6465578079223633, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 48505,
			},
			["desaturateBackground"] = false,
			["totalPrecision"] = 0,
			["displayTextLeft"] = "%t",
			["backgroundOffset"] = 2,
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["duration"] = "1",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["use_alpha"] = false,
					["colorA"] = 1,
					["scaleType"] = "pulse",
					["use_scale"] = true,
					["use_color"] = false,
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["preset"] = "slidetop",
					["alpha"] = 0,
					["colorR"] = 1,
					["y"] = -10,
					["x"] = 0,
					["translateType"] = "shake",
					["type"] = "custom",
					["scaley"] = 1.3,
					["rotate"] = 0,
					["scalex"] = 1.3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 0.5490196078431373,
					["use_scale"] = true,
					["alphaType"] = "custom",
					["colorB"] = 0.9647058823529412,
					["colorG"] = 0.6039215686274509,
					["alphaFunc"] = "return function(progress, start, delta)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return start + (((math.sin(angle) + 1)/2) * delta)\nend\n",
					["scalex"] = 1,
					["duration"] = "1",
					["use_translate"] = false,
					["use_alpha"] = false,
					["scaleType"] = "pulse",
					["type"] = "custom",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["translateType"] = "spiralandpulse",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local angle = (progress + 0.25) * 2 * math.pi\n  return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\nend\n",
					["use_color"] = false,
					["alpha"] = 0.449999988079071,
					["x"] = 5,
					["y"] = 5,
					["colorType"] = "pulseColor",
					["scaley"] = 1.1,
					["preset"] = "bounce",
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  local newProgress = ((math.sin(angle) + 1)/2);\n  return r1 + (newProgress * (r2 - r1)),\n       g1 + (newProgress * (g2 - g1)),\n       b1 + (newProgress * (b2 - b1)),\n       a1 + (newProgress * (a2 - a1))\nend\n",
					["rotate"] = 0,
					["colorA"] = 1,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "4",
				["spellId"] = "16870",
				["use_totemName"] = true,
				["use_unit"] = true,
				["names"] = {
					"Flask of the Warm Sun", -- [1]
					"Visions of Insanity", -- [2]
					"Enhanced Intellect", -- [3]
				},
				["custom_hide"] = "timed",
				["spellName"] = 48505,
				["name_operator"] = "==",
				["use_totemType"] = true,
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["type"] = "aura",
				["name"] = "137247",
				["unevent"] = "auto",
				["use_spellName"] = true,
				["totemName"] = "Wild Mushroom",
				["event"] = "Action Usable",
				["totemType"] = 1,
				["countOperator"] = "<=",
				["use_spellId"] = true,
				["inverse"] = true,
				["count"] = "5",
				["remOperator"] = "<=",
				["autoclone"] = false,
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["anchorPoint"] = "CENTER",
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["textSize"] = 10,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["inverse"] = true,
			["height"] = 40,
			["timerFlags"] = "None",
			["crop_y"] = 0.41,
			["rotate"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 15,
			["displayStacks"] = "%c",
			["desaturateForeground"] = false,
			["progressPrecision"] = 0,
			["mirror"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["additional_triggers"] = {
			},
			["borderSize"] = 1,
			["barInFront"] = false,
			["icon_side"] = "RIGHT",
			["timerSize"] = 12,
			["zoom"] = 0.3,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["user_y"] = 0,
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%c",
			["customTextUpdate"] = "event",
			["id"] = "Flask",
			["disjunctive"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["timer"] = false,
			["numTriggers"] = 1,
			["borderOffset"] = 0,
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["cooldown"] = false,
			["parent"] = "V",
		},
		["Store Kinetic Energy"] = {
			["xOffset"] = 129,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["do_message"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["useTooltip"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["use_scale"] = true,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["duration"] = "1",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["scalex"] = 1.3,
					["y"] = 10,
					["x"] = 0,
					["translateType"] = "shake",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["scaleType"] = "pulse",
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["sourceunit"] = "player",
				["source"] = "Ka'roz the Locust",
				["duration"] = "5",
				["names"] = {
					"Flame Arrows", -- [1]
				},
				["custom_hide"] = "timed",
				["type"] = "event",
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["use_source"] = true,
				["spellName"] = "Store Kinetic Energy",
				["event"] = "Combat Log",
				["use_spellName"] = true,
				["debuffType"] = "HARMFUL",
				["use_sourceunit"] = false,
				["use_destunit"] = false,
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["destunit"] = "player",
			},
			["stickyDuration"] = true,
			["font"] = "Blaster Infinite",
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
				["zone"] = "Throne of Thunder",
				["class"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_combat"] = true,
				["use_difficulty"] = false,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["scenario"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "V",
			["cooldown"] = false,
			["desaturate"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Store Kinetic Energy",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 40,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["yOffset"] = -20,
			["color"] = {
				0.6862745098039216, -- [1]
				0.6901960784313725, -- [2]
				0.9019607843137255, -- [3]
				0.6465578079223633, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Rogue_Sprint",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				0.9647058823529412, -- [1]
				0.9686274509803922, -- [2]
				0.7490196078431373, -- [3]
				0.6829428374767304, -- [4]
			},
		},
		["Blood Plague"] = {
			["fontSize"] = 24,
			["displayStacks"] = "%p",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "DK",
			["cooldown"] = false,
			["anchorPoint"] = "CENTER",
			["yOffset"] = 98,
			["regionType"] = "icon",
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["customTextUpdate"] = "update",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["icon"] = true,
			["desaturate"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Blood Plague",
			["width"] = 64,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["trigger"] = {
				["type"] = "aura",
				["unevent"] = "auto",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["use_unit"] = true,
				["names"] = {
					"Blood Plague", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HARMFUL",
			},
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["xOffset"] = -34,
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Durumu - Dark Parasite - DBM CD"] = {
			["textFlags"] = "None",
			["stacksSize"] = 24,
			["xOffset"] = -1.093355488975249,
			["stacksFlags"] = "None",
			["yOffset"] = 211.9846333872931,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = true,
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["load"] = {
				["use_never"] = false,
				["zone"] = "Throne of Thunder",
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_zone"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				0.9921568627450981, -- [2]
				0.9803921568627451, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Blizzard",
			["textFont"] = "Arial Black",
			["borderOffset"] = 16,
			["auto"] = true,
			["timerFont"] = "Arial Black",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_GroundingTotem",
			["stacksPoint"] = "RIGHT",
			["textColor"] = {
				1, -- [1]
				0.9921568627450981, -- [2]
				0.9803921568627451, -- [3]
				1, -- [4]
			},
			["outline"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				0.9490196078431372, -- [2]
				0.9568627450980392, -- [3]
				1, -- [4]
			},
			["barInFront"] = true,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "Grounding Totem!",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["preset"] = "pulse",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "status",
				["debuffType"] = "HELPFUL",
				["event"] = "Chat Message",
				["subeventPrefix"] = "SPELL",
				["customDuration"] = "function()\n    -- === CONFIG SETTINGS BEGIN ===\n    -- id: Exact spellId used by the DBM timer creation code\n    --    Can also be partially matched string contained in the localized\n    --    bar title within DBM .lua (if no spell ID exists).\n    local id = 133597\n    -- subId: Additional identifier to prevent timer corruption if multiple triggers exist\n    --    with the same \"id\" value.\n    local subId = 0;         \n    -- === CONFIG SETTINGS END ===\n    if DBM then    \n        local tId = id..subId;    \n        if not (WeakAuras.CustomValues and WeakAuras.CustomValues.DBMTimers and WeakAuras.CustomValues.DBMTimers[tId]) then return 0,0; end\n        local config = WeakAuras.CustomValues.DBMTimers[tId].config;\n        local bar;\n        for b in DBM.Bars:GetBarIterator() do\n            if strfind(b.id, id) then\n                bar = b\n            end\n        end   \n        local tElapsed = bar and (bar.totalTime - bar.timer) or 0, (bar and bar.totalTime) or 0;\n        local tRemaining = bar and (bar.timer) or 0, (bar and bar.totalTime) or 0;\n        if bar then -- Bar exists\n            if config.time <= 0 then config.time = bar.totalTime; end\n            if config.checkTimeElapsed then -- Trigger if time elapsed > time\n                if config.duration > 0 then\n                    if tElapsed >= config.time and tElapsed <= (config.time + config.duration) then\n                        return config.duration, GetTime() + config.duration;\n                    end\n                elseif tElapsed >= config.time then\n                    return (bar.totalTime - config.time), GetTime() + (bar.totalTime - config.time);\n                end\n            else -- Trigger if time remaining < config.time\n                if config.duration > 0 then\n                    if tRemaining <= config.time and tRemaining > (config.time - config.duration) then\n                        return config.duration, GetTime() + config.duration\n                    end\n                elseif tRemaining <= config.time then\n                    -- totalDuration, GetTime() + config.duration\n                    return config.time, GetTime() + config.time;\n                end\n            end\n        end\n    end\n    return 0,0;\nend",
				["names"] = {
				},
				["custom"] = "function()\n    local config = {};\n    -- === CONFIG SETTINGS BEGIN ===\n    -- id: Exact spellId used by the DBM timer creation code\n    --    Can also be partially matched string contained in the localized\n    --    bar title within DBM .lua (if no spell ID exists).\n    local id = 133597\n    -- subId: Additional identifier to prevent timer corruption \n    --  if multiple triggers exist with the same \"id\" value.\n    local subId = 0;   \n    -- time: Time remaining at which to trigger (in seconds), can be\n    --  decimal. If checkTimeElapsed = true, this is time elapsed at \n    --  which to trigger instead.  If zero or negative, time is\n    --  automatically set to the total timer duration.\n    config.time = 5;\n    -- checkTimeElapsed: Default checks against time remaining before the\n    --  timer ends. If you want to check against time elapsed instead, \n    --  change to \"true\".\n    config.checkTimeElapsed = false;    \n    -- duration: Duration the trigger should remain active before \n    --  untrigger, can be decimal. If set to default of 0 (zero), trigger\n    --  expires when timer expires. If set to a positive value of say 5, \n    --  trigger will expire 5 seconds after trigger started, as specified\n    --  by \"time\" above.\n    config.duration = 5;   \n    -- === CONFIG SETTINGS END ===\n    if DBM then    \n        local tId = id..subId;\n        if not WeakAuras.CustomValues then WeakAuras.CustomValues = {}; end\n        if not WeakAuras.CustomValues.DBMTimers then WeakAuras.CustomValues.DBMTimers = {}; end\n        if not WeakAuras.CustomValues.DBMTimers[tId] then WeakAuras.CustomValues.DBMTimers[tId] = {}; end\n        WeakAuras.CustomValues.DBMTimers[tId].config = config;\n        if WeakAuras.CustomValues.DBMTimers[tId].fired then return false; end\n        local bar;\n        for b in DBM.Bars:GetBarIterator() do\n            if strfind(b.id, id) then\n                bar = b\n            end\n        end\n        local tElapsed = bar and (bar.totalTime - bar.timer) or 0, (bar and bar.totalTime) or 0;\n        local tRemaining = bar and (bar.timer) or 0, (bar and bar.totalTime) or 0;\n        if bar then -- Bar exists\n            if config.time <= 0 then config.time = bar.totalTime; end\n            if config.checkTimeElapsed then -- Trigger if time elapsed > time\n                if config.duration > 0 then\n                    if tElapsed >= config.time and tElapsed <= (config.time + config.duration) then\n                        WeakAuras.CustomValues.DBMTimers[tId].fired = true;\n                        return true;\n                    end\n                elseif tElapsed >= config.time then\n                    WeakAuras.CustomValues.DBMTimers[tId].fired = true;\n                    return true;\n                end\n            else -- Trigger if time remaining < time\n                if config.duration > 0 then\n                    if tRemaining <= config.time and tRemaining > (config.time - config.duration) then\n                        WeakAuras.CustomValues.DBMTimers[tId].fired = true;\n                        return true;\n                    end\n                elseif tRemaining <= config.time then\n                    WeakAuras.CustomValues.DBMTimers[tId].fired = true;\n                    return true;\n                end\n            end\n        end\n    end\n    return false;\nend",
				["unit"] = "player",
				["check"] = "update",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["custom_hide"] = "custom",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["displayStacks"] = "WARNING! %p %t",
			["border"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["stacksFont"] = "Arial Black",
			["icon_side"] = "LEFT",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["displayText"] = "",
			["untrigger"] = {
				["custom"] = "function()\n    -- === CONFIG SETTINGS BEGIN ===\n    -- id: Exact spellId used by the DBM timer creation code\n    --    Can also be partially matched string contained in the localized\n    --    bar title within DBM .lua (if no spell ID exists).\n    local id = 133597\n    -- subId: Additional identifier to prevent timer corruption if multiple triggers exist\n    --    with the same \"id\" value.\n    local subId = 0;         \n    -- === CONFIG SETTINGS END ===\n    if DBM then    \n        local tId = id..subId;    \n        if not (WeakAuras.CustomValues and WeakAuras.CustomValues.DBMTimers and WeakAuras.CustomValues.DBMTimers[tId]) then return false; end\n        local config = WeakAuras.CustomValues.DBMTimers[tId].config;\n        local bar;\n        for b in DBM.Bars:GetBarIterator() do\n            if strfind(b.id, id) then\n                bar = b\n            end\n        end   \n        local tElapsed = bar and (bar.totalTime - bar.timer) or 0, (bar and bar.totalTime) or 0;\n        local tRemaining = bar and (bar.timer) or 0, (bar and bar.totalTime) or 0;\n        if not bar then -- Bar doesn't exist\n            WeakAuras.CustomValues.DBMTimers[tId].fired = false;\n            return true;\n        else\n            if config.time <= 0 then config.time = bar.totalTime; end\n            if not WeakAuras.CustomValues.DBMTimers[tId].fired then return false; end\n            if config.checkTimeElapsed then -- Trigger if time elapsed < time\n                if config.duration > 0 then\n                    if tElapsed < configtime or tElapsed > (config.time + config.duration) then\n                        WeakAuras.CustomValues.DBMTimers[tId].fired = false;\n                        return true;                    \n                    end\n                elseif tElapsed < config.time then\n                    WeakAuras.CustomValues.DBMTimers[tId].fired = false;\n                    return true;\n                end\n            else -- Trigger if time remaining > time\n                if config.duration > 0 then\n                    if (config.time - config.duration) >= 0 and tRemaining <= (config.time - config.duration) then\n                        WeakAuras.CustomValues.DBMTimers[tId].fired = false;\n                        return true;\n                    end\n                elseif tRemaining > config.time then\n                    WeakAuras.CustomValues.DBMTimers[tId].fired = false;\n                    return true;\n                end                \n            end\n        end\n    end\n    return false;\nend",
			},
			["timerSize"] = 24,
			["stacksContainment"] = "OUTSIDE",
			["stacksColor"] = {
				1, -- [1]
				0.9921568627450981, -- [2]
				0.9803921568627451, -- [3]
				1, -- [4]
			},
			["justify"] = "CENTER",
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["textSize"] = 24,
			["frameStrata"] = 1,
			["width"] = 584.5213739187892,
			["id"] = "Durumu - Dark Parasite - DBM CD",
			["desc"] = "Trigger skeleton based on DBM timers.",
			["inverse"] = true,
			["displayTextRight"] = "%p",
			["orientation"] = "HORIZONTAL",
			["height"] = 58.75221928559817,
			["actions"] = {
				["start"] = {
					["do_sound"] = true,
					["sound"] = " custom",
					["do_custom"] = false,
					["sound_path"] = "interface\\addons\\kauction\\sounds\\cast.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\LowHealth.mp3",
					["do_sound"] = false,
				},
			},
			["zoom"] = 0,
		},
		["Mark of Anguish"] = {
			["color"] = {
				0.6862745098039216, -- [1]
				0.6901960784313725, -- [2]
				0.9019607843137255, -- [3]
				0.6465578079223633, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\wilhelm.ogg",
					["do_message"] = false,
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["use_scale"] = true,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["duration"] = "1",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["scalex"] = 1.3,
					["y"] = 10,
					["x"] = 0,
					["translateType"] = "shake",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["scaleType"] = "pulse",
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["names"] = {
					"Mark of Anguish", -- [1]
				},
				["type"] = "aura",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HARMFUL",
				["unit"] = "player",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = true,
			["font"] = "Blaster Infinite",
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_difficulty"] = false,
				["use_zone"] = false,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["scenario"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "V",
			["cooldown"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Mark of Anguish",
			["yOffset"] = -71,
			["frameStrata"] = 1,
			["width"] = 40,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["desaturate"] = false,
			["xOffset"] = 129,
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				0.9647058823529412, -- [1]
				0.9686274509803922, -- [2]
				0.7490196078431373, -- [3]
				0.6829428374767304, -- [4]
			},
		},
		["Foul Geyser on me 2"] = {
			["color"] = {
				0.6862745098039216, -- [1]
				0.6901960784313725, -- [2]
				0.9019607843137255, -- [3]
				0.6465578079223633, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = false,
					["message_type"] = "SAY",
					["do_message"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\wilhelm.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["use_scale"] = true,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["duration"] = "1",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["scalex"] = 1.3,
					["y"] = 10,
					["x"] = 0,
					["translateType"] = "shake",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["scaleType"] = "pulse",
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["names"] = {
					"Foul Geyser", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["unit"] = "player",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = true,
			["font"] = "Blaster Infinite",
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_difficulty"] = false,
				["use_zone"] = false,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["scenario"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "V",
			["cooldown"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["yOffset"] = 33,
			["frameStrata"] = 1,
			["width"] = 40,
			["id"] = "Foul Geyser on me 2",
			["numTriggers"] = 1,
			["inverse"] = false,
			["desaturate"] = false,
			["xOffset"] = 129,
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				0.9647058823529412, -- [1]
				0.9686274509803922, -- [2]
				0.7490196078431373, -- [3]
				0.6829428374767304, -- [4]
			},
		},
		["Accel 2"] = {
			["xOffset"] = -260.6553039550781,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["translateType"] = "shake",
					["scalex"] = 1.3,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["scaleType"] = "pulse",
					["use_scale"] = true,
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["duration"] = "1",
					["y"] = 10,
					["x"] = 0,
					["type"] = "custom",
					["colorR"] = 1,
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "aura",
				["unit"] = "focus",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Acceleration", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Blaster Infinite",
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["use_combat"] = true,
				["use_zone"] = false,
				["size"] = {
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "V",
			["cooldown"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["actions"] = {
				["start"] = {
					["message"] = "Aura of Pride",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\wilhelm.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 40,
			["yOffset"] = 64.73440551757813,
			["numTriggers"] = 1,
			["inverse"] = false,
			["stickyDuration"] = false,
			["color"] = {
				0.6862745098039216, -- [1]
				0.6901960784313725, -- [2]
				0.9019607843137255, -- [3]
				0.6465578079223633, -- [4]
			},
			["id"] = "Accel 2",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				0.9647058823529412, -- [1]
				0.9686274509803922, -- [2]
				0.7490196078431373, -- [3]
				0.6829428374767304, -- [4]
			},
		},
		["Catalytic Reaction: Green"] = {
			["color"] = {
				0.6862745098039216, -- [1]
				0.6901960784313725, -- [2]
				0.9019607843137255, -- [3]
				0.6465578079223633, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["use_scale"] = true,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["duration"] = "1",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["scalex"] = 1.3,
					["y"] = 10,
					["x"] = 0,
					["translateType"] = "shake",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["scaleType"] = "pulse",
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["source"] = "Xaril the Poisoned Mind",
				["unevent"] = "timed",
				["duration"] = "3",
				["event"] = "Combat Log",
				["unit"] = "player",
				["spellName"] = "Catalyst: Green",
				["use_spellName"] = true,
				["use_source"] = true,
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Blaster Infinite",
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_difficulty"] = false,
				["use_zone"] = false,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["fortyman"] = true,
						["scenario"] = true,
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "V",
			["cooldown"] = false,
			["xOffset"] = -346.0001831054688,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["id"] = "Catalytic Reaction: Green",
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["yOffset"] = 192.000244140625,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\ability_xaril_masterpoisoner_green",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				0.9647058823529412, -- [1]
				0.9686274509803922, -- [2]
				0.7490196078431373, -- [3]
				0.6829428374767304, -- [4]
			},
		},
		["Hurl Amber"] = {
			["color"] = {
				0.6862745098039216, -- [1]
				0.6901960784313725, -- [2]
				0.9019607843137255, -- [3]
				0.6465578079223633, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["use_scale"] = true,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["duration"] = "1",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["scalex"] = 1.3,
					["y"] = 10,
					["x"] = 0,
					["translateType"] = "shake",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["scaleType"] = "pulse",
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["source"] = "Ka'roz the Locust",
				["subeventSuffix"] = "_AURA_APPLIED",
				["custom_hide"] = "timed",
				["duration"] = "3",
				["event"] = "Combat Log",
				["subeventPrefix"] = "SPELL",
				["use_source"] = false,
				["use_spellName"] = true,
				["unevent"] = "timed",
				["spellName"] = "Hurl Amber",
				["unit"] = "player",
				["use_unit"] = true,
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Blaster Infinite",
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_difficulty"] = false,
				["use_zone"] = false,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["fortyman"] = true,
						["scenario"] = true,
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "V",
			["stacksPoint"] = "BOTTOMRIGHT",
			["xOffset"] = 129,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["id"] = "Hurl Amber",
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\BITE.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["yOffset"] = -71,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\ability_creature_amber_02",
			["cooldown"] = false,
			["textColor"] = {
				0.9647058823529412, -- [1]
				0.9686274509803922, -- [2]
				0.7490196078431373, -- [3]
				0.6829428374767304, -- [4]
			},
		},
		["War Song"] = {
			["color"] = {
				0.6862745098039216, -- [1]
				0.6901960784313725, -- [2]
				0.9019607843137255, -- [3]
				0.6465578079223633, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["use_scale"] = true,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["duration"] = "1",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["scalex"] = 1.3,
					["y"] = 10,
					["x"] = 0,
					["translateType"] = "shake",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["scaleType"] = "pulse",
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["source"] = "General Nazgrim",
				["duration"] = "3",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["event"] = "Combat Log",
				["spellName"] = "War Song",
				["names"] = {
					"Shield of Darkness", -- [1]
					"Sleight of Hand", -- [2]
				},
				["use_spellName"] = true,
				["unit"] = "target",
				["use_sourceunit"] = false,
				["use_source"] = true,
				["unevent"] = "timed",
				["debuffType"] = "HELPFUL",
				["use_auraType"] = false,
			},
			["desaturate"] = false,
			["font"] = "Blaster Infinite",
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
				["zone"] = "Throne of Thunder",
				["class"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_zone"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_difficulty"] = false,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["fortyman"] = true,
						["scenario"] = true,
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "V",
			["stacksPoint"] = "BOTTOMRIGHT",
			["xOffset"] = 187.2093505859375,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "War Song",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = true,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["yOffset"] = 57.0001220703125,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Ability_Warrior_Rampage",
			["cooldown"] = false,
			["textColor"] = {
				0.9647058823529412, -- [1]
				0.9686274509803922, -- [2]
				0.7490196078431373, -- [3]
				0.6829428374767304, -- [4]
			},
		},
		["Catalytic Reaction: Orange"] = {
			["color"] = {
				0.6862745098039216, -- [1]
				0.6901960784313725, -- [2]
				0.9019607843137255, -- [3]
				0.6465578079223633, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["use_scale"] = true,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["duration"] = "1",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["scalex"] = 1.3,
					["y"] = 10,
					["x"] = 0,
					["translateType"] = "shake",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["scaleType"] = "pulse",
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["source"] = "Xaril the Poisoned Mind ",
				["unevent"] = "timed",
				["duration"] = "3",
				["event"] = "Combat Log",
				["unit"] = "player",
				["spellName"] = "Catalyst: Orange",
				["use_spellName"] = true,
				["use_source"] = true,
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Blaster Infinite",
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_difficulty"] = false,
				["use_zone"] = false,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["fortyman"] = true,
						["scenario"] = true,
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "V",
			["cooldown"] = false,
			["xOffset"] = -346,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["id"] = "Catalytic Reaction: Orange",
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["yOffset"] = 192,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\ability_xaril_masterpoisoner_orange",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				0.9647058823529412, -- [1]
				0.9686274509803922, -- [2]
				0.7490196078431373, -- [3]
				0.6829428374767304, -- [4]
			},
		},
		["Frost Fever"] = {
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "DK",
			["cooldown"] = false,
			["regionType"] = "icon",
			["yOffset"] = 32,
			["anchorPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["icon"] = true,
			["numTriggers"] = 1,
			["customTextUpdate"] = "update",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Frost Fever", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["id"] = "Frost Fever",
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["xOffset"] = -34,
			["height"] = 64,
			["untrigger"] = {
			},
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Catalytic Reaction: Purple"] = {
			["color"] = {
				0.6862745098039216, -- [1]
				0.6901960784313725, -- [2]
				0.9019607843137255, -- [3]
				0.6465578079223633, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["use_scale"] = true,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["duration"] = "1",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["scalex"] = 1.3,
					["y"] = 10,
					["x"] = 0,
					["translateType"] = "shake",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["scaleType"] = "pulse",
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["source"] = "Xaril the Poisoned Mind ",
				["unevent"] = "timed",
				["duration"] = "3",
				["event"] = "Combat Log",
				["unit"] = "player",
				["spellName"] = "Catalyst: Purple",
				["use_spellName"] = true,
				["use_source"] = true,
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Blaster Infinite",
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_difficulty"] = false,
				["use_zone"] = false,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["fortyman"] = true,
						["scenario"] = true,
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "V",
			["cooldown"] = false,
			["xOffset"] = -346,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["id"] = "Catalytic Reaction: Purple",
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["yOffset"] = 192,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\ability_xaril_masterpoisoner_purple",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				0.9647058823529412, -- [1]
				0.9686274509803922, -- [2]
				0.7490196078431373, -- [3]
				0.6829428374767304, -- [4]
			},
		},
		["Languish"] = {
			["color"] = {
				0.6862745098039216, -- [1]
				0.6901960784313725, -- [2]
				0.9019607843137255, -- [3]
				0.6465578079223633, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["use_scale"] = true,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["duration"] = "1",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["scalex"] = 1.3,
					["y"] = 10,
					["x"] = 0,
					["translateType"] = "shake",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["scaleType"] = "pulse",
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "aura",
				["names"] = {
					"Languish", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HARMFUL",
				["unit"] = "player",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Blaster Infinite",
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_difficulty"] = false,
				["use_zone"] = false,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["fortyman"] = true,
						["scenario"] = true,
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "V",
			["cooldown"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["actions"] = {
				["start"] = {
					["message"] = "Aura of Pride",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\wilhelm.ogg",
					["do_message"] = true,
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
			},
			["id"] = "Languish",
			["frameStrata"] = 1,
			["width"] = 40,
			["yOffset"] = 64.73440551757813,
			["numTriggers"] = 1,
			["inverse"] = false,
			["stickyDuration"] = false,
			["xOffset"] = -260.6553039550781,
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				0.9647058823529412, -- [1]
				0.9686274509803922, -- [2]
				0.7490196078431373, -- [3]
				0.6829428374767304, -- [4]
			},
		},
		["Catalytic Reaction: Blue"] = {
			["color"] = {
				0.6862745098039216, -- [1]
				0.6901960784313725, -- [2]
				0.9019607843137255, -- [3]
				0.6465578079223633, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["use_scale"] = true,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["duration"] = "1",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["scalex"] = 1.3,
					["y"] = 10,
					["x"] = 0,
					["translateType"] = "shake",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["scaleType"] = "pulse",
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["source"] = "Xaril the Poisoned Mind ",
				["unevent"] = "timed",
				["duration"] = "3",
				["event"] = "Combat Log",
				["unit"] = "player",
				["spellName"] = "Catalyst: Blue",
				["use_spellName"] = true,
				["use_source"] = true,
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Blaster Infinite",
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_difficulty"] = false,
				["use_zone"] = false,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["fortyman"] = true,
						["scenario"] = true,
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "V",
			["cooldown"] = false,
			["xOffset"] = -346,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["id"] = "Catalytic Reaction: Blue",
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["yOffset"] = 192,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\ability_xaril_masterpoisoner_blue",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				0.9647058823529412, -- [1]
				0.9686274509803922, -- [2]
				0.7490196078431373, -- [3]
				0.6829428374767304, -- [4]
			},
		},
		["Mesmerize (Paragons of the Klaxxi)"] = {
			["color"] = {
				0.6862745098039216, -- [1]
				0.6901960784313725, -- [2]
				0.9019607843137255, -- [3]
				0.6465578079223633, -- [4]
			},
			["untrigger"] = {
				["percentpower_operator"] = ">=",
				["unit"] = "focus",
				["use_percentpower"] = true,
				["power"] = "0",
				["power_operator"] = "==",
				["use_power"] = false,
				["percentpower"] = "0",
				["use_unit"] = true,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound_channel"] = "Master",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\CatMeow2.mp3",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["use_scale"] = true,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["duration"] = "1",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["scalex"] = 1.3,
					["y"] = 10,
					["x"] = 0,
					["translateType"] = "shake",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["scaleType"] = "pulse",
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["source"] = "Kaz'tik the Manipulator",
				["duration"] = "3",
				["names"] = {
					"Shield of Darkness", -- [1]
					"Sleight of Hand", -- [2]
				},
				["powertype"] = 0,
				["use_auraType"] = false,
				["use_powertype"] = false,
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["type"] = "event",
				["use_unit"] = true,
				["unevent"] = "timed",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["use_source"] = false,
				["event"] = "Combat Log",
				["use_percentpower"] = false,
				["unit"] = "focus",
				["use_spellName"] = true,
				["use_power"] = false,
				["use_sourceunit"] = false,
				["spellName"] = "Mesmerize",
				["subeventPrefix"] = "SPELL",
				["percentpower"] = "80",
				["percentpower_operator"] = ">=",
			},
			["desaturate"] = false,
			["font"] = "Blaster Infinite",
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
				["zone"] = "Throne of Thunder",
				["class"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_zone"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_difficulty"] = false,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["fortyman"] = true,
						["scenario"] = true,
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "V",
			["stacksPoint"] = "BOTTOMRIGHT",
			["xOffset"] = 187.2093505859375,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Mesmerize (Paragons of the Klaxxi)",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["yOffset"] = 57.0001220703125,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\ability_kaztik_dominatemind",
			["cooldown"] = false,
			["textColor"] = {
				0.9647058823529412, -- [1]
				0.9686274509803922, -- [2]
				0.7490196078431373, -- [3]
				0.6829428374767304, -- [4]
			},
		},
		["Foul Geyser on me"] = {
			["color"] = {
				0.6862745098039216, -- [1]
				0.6901960784313725, -- [2]
				0.9019607843137255, -- [3]
				0.6465578079223633, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = false,
					["message_type"] = "SAY",
					["do_message"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\wilhelm.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["use_scale"] = true,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["duration"] = "1",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["scalex"] = 1.3,
					["y"] = 10,
					["x"] = 0,
					["translateType"] = "shake",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["scaleType"] = "pulse",
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["names"] = {
					"Foul Geyser", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["unit"] = "player",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = true,
			["font"] = "Blaster Infinite",
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_difficulty"] = false,
				["use_zone"] = false,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["scenario"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "V",
			["cooldown"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["yOffset"] = 33,
			["frameStrata"] = 1,
			["width"] = 40,
			["id"] = "Foul Geyser on me",
			["numTriggers"] = 1,
			["inverse"] = false,
			["desaturate"] = false,
			["xOffset"] = 129,
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				0.9647058823529412, -- [1]
				0.9686274509803922, -- [2]
				0.7490196078431373, -- [3]
				0.6829428374767304, -- [4]
			},
		},
		["Weapond "] = {
			["textFlags"] = "None",
			["stacksSize"] = 24,
			["user_x"] = 0,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.mp3",
					["sound_channel"] = "Master",
				},
				["finish"] = {
					["do_custom"] = false,
				},
			},
			["useTooltip"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.6745098039215687, -- [1]
				0.3568627450980392, -- [2]
				0.5098039215686274, -- [3]
				1, -- [4]
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "Blaster Infinite",
			["crop_y"] = 0.41,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stacks"] = false,
			["blendMode"] = "BLEND",
			["texture"] = "Tukui4",
			["textFont"] = "Handel Gothic BT",
			["stacksFont"] = "Blaster Infinite",
			["auto"] = false,
			["compress"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 0.6800000071525574,
			["borderInset"] = 11,
			["displayIcon"] = "INTERFACE\\ICONS\\spell_shaman_unleashweapon_life",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				0.9647058823529412, -- [1]
				0.9686274509803922, -- [2]
				0.7490196078431373, -- [3]
				0.6829428374767304, -- [4]
			},
			["borderBackdrop"] = "None",
			["disjunctive"] = true,
			["barInFront"] = false,
			["desaturateBackground"] = false,
			["totalPrecision"] = 0,
			["displayTextLeft"] = "%t",
			["animation"] = {
				["start"] = {
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["use_scale"] = true,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["use_alpha"] = false,
					["colorA"] = 1,
					["scaleType"] = "pulse",
					["duration"] = "1",
					["preset"] = "slidetop",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["use_color"] = false,
					["alpha"] = 0,
					["translateType"] = "shake",
					["y"] = -10,
					["x"] = 0,
					["type"] = "custom",
					["scaley"] = 1.3,
					["colorR"] = 1,
					["rotate"] = 0,
					["scalex"] = 1.3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["use_scale"] = true,
					["alphaType"] = "custom",
					["colorB"] = 0.9647058823529412,
					["colorG"] = 0.6039215686274509,
					["alphaFunc"] = "return function(progress, start, delta)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return start + (((math.sin(angle) + 1)/2) * delta)\nend\n",
					["colorA"] = 1,
					["scalex"] = 1,
					["use_translate"] = false,
					["use_alpha"] = false,
					["scaleType"] = "pulse",
					["type"] = "custom",
					["colorR"] = 0.5490196078431373,
					["translateType"] = "spiralandpulse",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local angle = (progress + 0.25) * 2 * math.pi\n  return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\nend\n",
					["preset"] = "bounce",
					["alpha"] = 0.449999988079071,
					["x"] = 5,
					["y"] = 5,
					["colorType"] = "pulseColor",
					["use_color"] = false,
					["scaley"] = 1.1,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  local newProgress = ((math.sin(angle) + 1)/2);\n  return r1 + (newProgress * (r2 - r1)),\n       g1 + (newProgress * (g2 - g1)),\n       b1 + (newProgress * (b2 - b1)),\n       a1 + (newProgress * (a2 - a1))\nend\n",
					["rotate"] = 0,
					["duration"] = "1",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["enchant"] = "Earthliving",
				["autoclone"] = false,
				["spellId"] = "16870",
				["use_unit"] = true,
				["use_inverse"] = true,
				["subeventPrefix"] = "SPELL",
				["use_enchant"] = true,
				["use_totemName"] = true,
				["inverse"] = true,
				["use_weapon"] = true,
				["spellName"] = 48505,
				["count"] = "5",
				["use_spellName"] = true,
				["use_totemType"] = true,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["name_operator"] = "==",
				["totemType"] = 1,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Weapon Enchant",
				["rem"] = "4",
				["countOperator"] = "<=",
				["totemName"] = "Wild Mushroom",
				["unevent"] = "auto",
				["use_spellId"] = true,
				["name"] = "137247",
				["custom_hide"] = "timed",
				["remOperator"] = "<=",
				["names"] = {
					"Harmony", -- [1]
				},
				["unit"] = "player",
				["weapon"] = "main",
			},
			["text"] = true,
			["borderOffset"] = 0,
			["stickyDuration"] = false,
			["rotation"] = 0,
			["user_y"] = 0,
			["icon"] = true,
			["zoom"] = 0.3,
			["timer"] = false,
			["timerFlags"] = "None",
			["numTriggers"] = 1,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[4] = true,
					},
				},
				["size"] = {
					["multi"] = {
						["party"] = true,
						["flexible"] = true,
						["scenario"] = true,
						["arena"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["pvp"] = true,
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 15,
			["displayStacks"] = "%c",
			["height"] = 40,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["color"] = {
				0.6862745098039216, -- [1]
				0.6901960784313725, -- [2]
				0.9019607843137255, -- [3]
				0.6465578079223633, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["untrigger"] = {
				["spellName"] = 48505,
			},
			["borderSize"] = 1,
			["id"] = "Weapond ",
			["icon_side"] = "RIGHT",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["timerSize"] = 12,
			["textSize"] = 10,
			["mirror"] = false,
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%c",
			["desaturateForeground"] = false,
			["additional_triggers"] = {
			},
			["backgroundOffset"] = 2,
			["frameStrata"] = 1,
			["width"] = 40,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["customTextUpdate"] = "event",
			["inverse"] = true,
			["anchorPoint"] = "CENTER",
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["cooldown"] = false,
			["parent"] = "V",
		},
		["Purified"] = {
			["xOffset"] = 129,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = false,
					["message_type"] = "SAY",
					["do_message"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\wilhelm.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["use_scale"] = true,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["duration"] = "1",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["scalex"] = 1.3,
					["y"] = 10,
					["x"] = 0,
					["translateType"] = "shake",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["scaleType"] = "pulse",
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["source"] = "Manifestation of Corruption",
				["unevent"] = "timed",
				["spellName"] = "Tear Reality",
				["event"] = "Combat Log",
				["subeventPrefix"] = "SPELL",
				["use_source"] = false,
				["use_spellName"] = false,
				["custom_hide"] = "timed",
				["use_sourceunit"] = false,
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Purified", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = true,
			["font"] = "Blaster Infinite",
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
				["zone"] = "Throne of Thunder",
				["class"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_combat"] = true,
				["use_difficulty"] = false,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["scenario"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "V",
			["stacksPoint"] = "BOTTOMRIGHT",
			["desaturate"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Purified",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 40,
			["numTriggers"] = 1,
			["yOffset"] = -20,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["color"] = {
				0.6862745098039216, -- [1]
				0.6901960784313725, -- [2]
				0.9019607843137255, -- [3]
				0.6465578079223633, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\sha_spell_fire_blueimmolation",
			["cooldown"] = false,
			["textColor"] = {
				0.9647058823529412, -- [1]
				0.9686274509803922, -- [2]
				0.7490196078431373, -- [3]
				0.6829428374767304, -- [4]
			},
		},
		["Faulty Mutation"] = {
			["xOffset"] = -260.6553039550781,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["translateType"] = "shake",
					["scalex"] = 1.3,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["colorB"] = 1,
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["y"] = 10,
					["x"] = 0,
					["use_scale"] = true,
					["colorR"] = 1,
					["scaleType"] = "pulse",
					["rotate"] = 0,
					["duration"] = "1",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Faulty Mutation", -- [1]
				},
				["unit"] = "player",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Blaster Infinite",
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_difficulty"] = false,
				["use_zone"] = false,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["fortyman"] = true,
						["scenario"] = true,
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "V",
			["cooldown"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["actions"] = {
				["start"] = {
					["message"] = "Aura of Pride",
					["do_message"] = true,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\wilhelm.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["id"] = "Faulty Mutation",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 40,
			["yOffset"] = 64.73440551757813,
			["numTriggers"] = 1,
			["inverse"] = false,
			["stickyDuration"] = false,
			["color"] = {
				0.6862745098039216, -- [1]
				0.6901960784313725, -- [2]
				0.9019607843137255, -- [3]
				0.6465578079223633, -- [4]
			},
			["additional_triggers"] = {
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				0.9647058823529412, -- [1]
				0.9686274509803922, -- [2]
				0.7490196078431373, -- [3]
				0.6829428374767304, -- [4]
			},
		},
		["V"] = {
			["grow"] = "UP",
			["controlledChildren"] = {
				"Accel 2", -- [1]
				"Faulty Mutation", -- [2]
				"Languish", -- [3]
				"Swelling Pride", -- [4]
				"Mark of Anguish", -- [5]
				"Store Kinetic Energy", -- [6]
				"Self-Reflection", -- [7]
				"Purified", -- [8]
				"Projection", -- [9]
				"Catalytic Reaction: Blue", -- [10]
				"Catalytic Reaction: Purple", -- [11]
				"Catalytic Reaction: Red", -- [12]
				"Catalytic Reaction: Yellow", -- [13]
				"Catalytic Reaction: Orange", -- [14]
				"Catalytic Reaction: Green", -- [15]
				"War Song", -- [16]
				"Wrecking Ball", -- [17]
				"Clash", -- [18]
				"Mesmerize (Paragons of the Klaxxi)", -- [19]
				"Foul Geyser on me 2", -- [20]
				"Foul Geyser on me", -- [21]
				"SoO - Malice Ticks", -- [22]
				"Launch Sawblade (Siegecrafter Blackfuse)", -- [23]
				"Hurl Amber", -- [24]
				"Food", -- [25]
				"Flask", -- [26]
				"Weapond ", -- [27]
			},
			["animate"] = false,
			["xOffset"] = -425.9996337890625,
			["anchorPoint"] = "CENTER",
			["border"] = "None",
			["yOffset"] = -360.9996490478516,
			["regionType"] = "dynamicgroup",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["sort"] = "none",
			["borderOffset"] = 16,
			["space"] = 2,
			["background"] = "None",
			["expanded"] = true,
			["constantFactor"] = "RADIUS",
			["selfPoint"] = "BOTTOM",
			["backgroundInset"] = 0,
			["trigger"] = {
				["type"] = "aura",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "V",
			["radius"] = 200,
			["frameStrata"] = 1,
			["width"] = 39.99995422363281,
			["rotation"] = 0,
			["stagger"] = 0,
			["numTriggers"] = 1,
			["align"] = "CENTER",
			["height"] = 1132.000005722046,
			["additional_triggers"] = {
			},
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["SoO - Malice Ticks"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["use_scale"] = true,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["duration"] = "1",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["scalex"] = 1.3,
					["y"] = 10,
					["x"] = 0,
					["translateType"] = "shake",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["scaleType"] = "pulse",
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["unevent"] = "timed",
				["duration"] = "2",
				["event"] = "Combat Log",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["use_source"] = false,
				["subeventSuffix"] = "_DAMAGE",
				["spellName"] = "Malicious Blast",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Blaster Infinite",
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_difficulty"] = false,
				["use_combat"] = true,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["fortyman"] = true,
						["scenario"] = true,
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "V",
			["stacksPoint"] = "BOTTOMRIGHT",
			["color"] = {
				0.6862745098039216, -- [1]
				0.6901960784313725, -- [2]
				0.9019607843137255, -- [3]
				0.6465578079223633, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "SoO - Malice Ticks",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["yOffset"] = 150,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Ability_Warlock_Eradication",
			["cooldown"] = false,
			["textColor"] = {
				0.9647058823529412, -- [1]
				0.9686274509803922, -- [2]
				0.7490196078431373, -- [3]
				0.6829428374767304, -- [4]
			},
		},
		["Food"] = {
			["textFlags"] = "None",
			["stacksSize"] = 24,
			["user_x"] = 0,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.mp3",
					["sound_channel"] = "Master",
				},
				["finish"] = {
					["do_custom"] = false,
				},
			},
			["useTooltip"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.6745098039215687, -- [1]
				0.3568627450980392, -- [2]
				0.5098039215686274, -- [3]
				1, -- [4]
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "Blaster Infinite",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["use_combat"] = false,
				["size"] = {
					["multi"] = {
						["ten"] = true,
						["flexible"] = true,
						["fortyman"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stacks"] = false,
			["blendMode"] = "BLEND",
			["texture"] = "Tukui4",
			["textFont"] = "Handel Gothic BT",
			["stacksFont"] = "Blaster Infinite",
			["auto"] = true,
			["compress"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 0.6800000071525574,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\INV_Misc_Food_01",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				0.9647058823529412, -- [1]
				0.9686274509803922, -- [2]
				0.7490196078431373, -- [3]
				0.6829428374767304, -- [4]
			},
			["borderBackdrop"] = "None",
			["disjunctive"] = false,
			["barInFront"] = false,
			["desaturateBackground"] = false,
			["totalPrecision"] = 0,
			["displayTextLeft"] = "%t",
			["zoom"] = 0.3,
			["user_y"] = 0,
			["animation"] = {
				["start"] = {
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["use_scale"] = true,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["use_alpha"] = false,
					["scalex"] = 1.3,
					["scaleType"] = "pulse",
					["duration"] = "1",
					["translateType"] = "shake",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["preset"] = "slidetop",
					["y"] = -10,
					["x"] = 0,
					["type"] = "custom",
					["colorR"] = 1,
					["use_color"] = false,
					["rotate"] = 0,
					["colorA"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 0.5490196078431373,
					["use_scale"] = true,
					["alphaType"] = "custom",
					["colorB"] = 0.9647058823529412,
					["colorG"] = 0.6039215686274509,
					["alphaFunc"] = "return function(progress, start, delta)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return start + (((math.sin(angle) + 1)/2) * delta)\nend\n",
					["colorA"] = 1,
					["duration"] = "1",
					["use_translate"] = false,
					["use_alpha"] = false,
					["type"] = "custom",
					["scaleType"] = "pulse",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["scaley"] = 1.1,
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local angle = (progress + 0.25) * 2 * math.pi\n  return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\nend\n",
					["preset"] = "bounce",
					["alpha"] = 0.449999988079071,
					["translateType"] = "spiralandpulse",
					["y"] = 5,
					["x"] = 5,
					["colorType"] = "pulseColor",
					["use_color"] = false,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  local newProgress = ((math.sin(angle) + 1)/2);\n  return r1 + (newProgress * (r2 - r1)),\n       g1 + (newProgress * (g2 - g1)),\n       b1 + (newProgress * (b2 - b1)),\n       a1 + (newProgress * (a2 - a1))\nend\n",
					["rotate"] = 0,
					["scalex"] = 1,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "4",
				["spellId"] = "16870",
				["use_totemName"] = true,
				["names"] = {
					"Well Fed", -- [1]
				},
				["use_unit"] = true,
				["autoclone"] = false,
				["custom_hide"] = "timed",
				["type"] = "aura",
				["use_totemType"] = true,
				["spellName"] = 48505,
				["name"] = "137247",
				["name_operator"] = "==",
				["inverse"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["event"] = "Action Usable",
				["countOperator"] = "<=",
				["totemType"] = 1,
				["totemName"] = "Wild Mushroom",
				["use_spellId"] = true,
				["count"] = "5",
				["unevent"] = "auto",
				["remOperator"] = "<=",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["icon"] = true,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["crop_y"] = 0.41,
			["numTriggers"] = 1,
			["height"] = 40,
			["timerFlags"] = "None",
			["timer"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 15,
			["displayStacks"] = "%c",
			["textSize"] = 10,
			["rotate"] = true,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["mirror"] = false,
			["borderEdge"] = "None",
			["id"] = "Food",
			["borderSize"] = 1,
			["rotation"] = 0,
			["icon_side"] = "RIGHT",
			["timerSize"] = 12,
			["backgroundOffset"] = 2,
			["customTextUpdate"] = "event",
			["untrigger"] = {
				["spellName"] = 48505,
			},
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%c",
			["desaturateForeground"] = false,
			["additional_triggers"] = {
			},
			["border"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["borderOffset"] = 0,
			["inverse"] = true,
			["color"] = {
				0.6862745098039216, -- [1]
				0.6901960784313725, -- [2]
				0.9019607843137255, -- [3]
				0.6465578079223633, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["cooldown"] = false,
			["parent"] = "V",
		},
		["Blood Tab"] = {
			["fontSize"] = 24,
			["displayStacks"] = "%s",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "DK",
			["cooldown"] = false,
			["regionType"] = "icon",
			["yOffset"] = 164.0000419616699,
			["anchorPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["icon"] = true,
			["numTriggers"] = 1,
			["customTextUpdate"] = "update",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Blood Charge", -- [1]
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 64.00034332275391,
			["id"] = "Blood Tab",
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["xOffset"] = -34.00017166137695,
			["height"] = 64.00008392333984,
			["untrigger"] = {
			},
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["talent"] = 13,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Catalytic Reaction: Yellow"] = {
			["color"] = {
				0.6862745098039216, -- [1]
				0.6901960784313725, -- [2]
				0.9019607843137255, -- [3]
				0.6465578079223633, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["use_scale"] = true,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["duration"] = "1",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["scalex"] = 1.3,
					["y"] = 10,
					["x"] = 0,
					["translateType"] = "shake",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["scaleType"] = "pulse",
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["source"] = "Xaril the Poisoned Mind ",
				["unevent"] = "timed",
				["duration"] = "3",
				["event"] = "Combat Log",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["use_source"] = true,
				["spellName"] = "Catalyst: Yellow",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Blaster Infinite",
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_difficulty"] = false,
				["use_zone"] = false,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["fortyman"] = true,
						["scenario"] = true,
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "V",
			["stacksPoint"] = "BOTTOMRIGHT",
			["xOffset"] = -346,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Catalytic Reaction: Yellow",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["yOffset"] = 192,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\ability_xaril_masterpoisoner_yellow",
			["cooldown"] = false,
			["textColor"] = {
				0.9647058823529412, -- [1]
				0.9686274509803922, -- [2]
				0.7490196078431373, -- [3]
				0.6829428374767304, -- [4]
			},
		},
		["Self-Reflection"] = {
			["color"] = {
				0.6862745098039216, -- [1]
				0.6901960784313725, -- [2]
				0.9019607843137255, -- [3]
				0.6465578079223633, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["use_scale"] = true,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["duration"] = "1",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["scalex"] = 1.3,
					["y"] = 10,
					["x"] = 0,
					["translateType"] = "shake",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["scaleType"] = "pulse",
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["source"] = "Sha of Pride",
				["duration"] = "5",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["event"] = "Combat Log",
				["spellName"] = "Self-Reflection",
				["unit"] = "target",
				["use_spellName"] = true,
				["names"] = {
					"Shield of Darkness", -- [1]
					"Sleight of Hand", -- [2]
				},
				["use_sourceunit"] = false,
				["use_source"] = true,
				["unevent"] = "timed",
				["debuffType"] = "HELPFUL",
				["use_auraType"] = false,
			},
			["desaturate"] = false,
			["font"] = "Blaster Infinite",
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
				["zone"] = "Throne of Thunder",
				["class"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_combat"] = true,
				["use_difficulty"] = false,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["fortyman"] = true,
						["scenario"] = true,
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "V",
			["cooldown"] = false,
			["xOffset"] = 187.2093505859375,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Self-Reflection",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound_channel"] = "Master",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\PUNCH.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["yOffset"] = 11.0001220703125,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\sha_ability_rogue_bloodyeye",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				0.9647058823529412, -- [1]
				0.9686274509803922, -- [2]
				0.7490196078431373, -- [3]
				0.6829428374767304, -- [4]
			},
		},
		["Swelling Pride"] = {
			["color"] = {
				0.6862745098039216, -- [1]
				0.6901960784313725, -- [2]
				0.9019607843137255, -- [3]
				0.6465578079223633, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["use_scale"] = true,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["duration"] = "1",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["scalex"] = 1.3,
					["y"] = 10,
					["x"] = 0,
					["translateType"] = "shake",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["scaleType"] = "pulse",
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["source"] = "Sha of Pride",
				["duration"] = "2",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["use_source"] = true,
				["spellName"] = "Swelling Pride",
				["names"] = {
					"Shield of Darkness", -- [1]
					"Sleight of Hand", -- [2]
				},
				["use_spellName"] = true,
				["unit"] = "target",
				["use_sourceunit"] = false,
				["event"] = "Combat Log",
				["unevent"] = "timed",
				["debuffType"] = "HELPFUL",
				["use_auraType"] = false,
			},
			["desaturate"] = false,
			["font"] = "Blaster Infinite",
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
				["zone"] = "Throne of Thunder",
				["class"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_zone"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_difficulty"] = false,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["fortyman"] = true,
						["scenario"] = true,
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "V",
			["stacksPoint"] = "BOTTOMRIGHT",
			["xOffset"] = 129,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Swelling Pride",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = true,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["yOffset"] = 33,
			["stickyDuration"] = false,
			["displayIcon"] = "INTERFACE\\ICONS\\spell_warlock_demonsoul",
			["cooldown"] = false,
			["textColor"] = {
				0.9647058823529412, -- [1]
				0.9686274509803922, -- [2]
				0.7490196078431373, -- [3]
				0.6829428374767304, -- [4]
			},
		},
		["Projection"] = {
			["color"] = {
				0.6862745098039216, -- [1]
				0.6901960784313725, -- [2]
				0.9019607843137255, -- [3]
				0.6465578079223633, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\wilhelm.ogg",
					["do_message"] = false,
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["use_scale"] = true,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["duration"] = "1",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["scalex"] = 1.3,
					["y"] = 10,
					["x"] = 0,
					["translateType"] = "shake",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["scaleType"] = "pulse",
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "aura",
				["debuffType"] = "HARMFUL",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Projection", -- [1]
				},
				["unit"] = "player",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = true,
			["font"] = "Blaster Infinite",
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
				["zone"] = "Throne of Thunder",
				["class"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_combat"] = true,
				["use_difficulty"] = false,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["scenario"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "V",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Projection",
			["yOffset"] = -20,
			["frameStrata"] = 1,
			["width"] = 40,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["desaturate"] = false,
			["xOffset"] = 129,
			["selfPoint"] = "CENTER",
			["cooldown"] = false,
			["textColor"] = {
				0.9647058823529412, -- [1]
				0.9686274509803922, -- [2]
				0.7490196078431373, -- [3]
				0.6829428374767304, -- [4]
			},
		},
		["DK"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Blood Tab", -- [1]
				"Frost Fever", -- [2]
				"Blood Plague", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 488.000732421875,
			["border"] = false,
			["yOffset"] = -288.0000915527344,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["frameStrata"] = 1,
			["regionType"] = "group",
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["id"] = "DK",
			["borderEdge"] = "None",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["expanded"] = true,
		},
	},
	["talent_cache"] = {
		["HUNTER"] = {
		},
		["WARRIOR"] = {
		},
		["ROGUE"] = {
		},
		["MAGE"] = {
		},
		["PRIEST"] = {
			{
				["name"] = "Void Tendrils",
				["icon"] = "Interface\\Icons\\spell_priest_voidtendrils",
			}, -- [1]
			{
				["name"] = "Psyfiend",
				["icon"] = "Interface\\Icons\\spell_priest_psyfiend",
			}, -- [2]
			{
				["name"] = "Dominate Mind",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowWordDominate",
			}, -- [3]
			{
				["name"] = "Body and Soul",
				["icon"] = "Interface\\Icons\\Spell_Holy_SymbolOfHope",
			}, -- [4]
			{
				["name"] = "Angelic Feather",
				["icon"] = "Interface\\Icons\\ability_priest_angelicfeather",
			}, -- [5]
			{
				["name"] = "Phantasm",
				["icon"] = "Interface\\Icons\\ability_priest_phantasm",
			}, -- [6]
			{
				["name"] = "From Darkness, Comes Light",
				["icon"] = "Interface\\Icons\\Spell_Holy_SurgeOfLight",
			}, -- [7]
			{
				["name"] = "Mindbender",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SoulLeech_3",
			}, -- [8]
			{
				["name"] = "Solace and Insanity",
				["icon"] = "Interface\\Icons\\ability_priest_flashoflight",
			}, -- [9]
			{
				["name"] = "Desperate Prayer",
				["icon"] = "Interface\\Icons\\Spell_Holy_TestOfFaith",
			}, -- [10]
			{
				["name"] = "Spectral Guise",
				["icon"] = "Interface\\Icons\\spell_priest_spectralguise",
			}, -- [11]
			{
				["name"] = "Angelic Bulwark",
				["icon"] = "Interface\\Icons\\ability_priest_angelicbulwark",
			}, -- [12]
			{
				["name"] = "Twist of Fate",
				["icon"] = "Interface\\Icons\\Spell_Shadow_MindTwisting",
			}, -- [13]
			{
				["name"] = "Power Infusion",
				["icon"] = "Interface\\Icons\\Spell_Holy_PowerInfusion",
			}, -- [14]
			{
				["name"] = "Divine Insight",
				["icon"] = "Interface\\Icons\\spell_priest_burningwill",
			}, -- [15]
			{
				["name"] = "Cascade",
				["icon"] = "Interface\\Icons\\ability_priest_cascade",
			}, -- [16]
			{
				["name"] = "Divine Star",
				["icon"] = "Interface\\Icons\\spell_priest_divinestar",
			}, -- [17]
			{
				["name"] = "Halo",
				["icon"] = "Interface\\Icons\\ability_priest_halo",
			}, -- [18]
		},
		["WARLOCK"] = {
			{
				["name"] = "Dark Regeneration",
				["icon"] = "Interface\\Icons\\spell_warlock_darkregeneration",
			}, -- [1]
			{
				["name"] = "Soul Leech",
				["icon"] = "Interface\\Icons\\warlock_siphonlife",
			}, -- [2]
			{
				["name"] = "Harvest Life",
				["icon"] = "Interface\\Icons\\spell_warlock_harvestoflife",
			}, -- [3]
			{
				["name"] = "Demonic Breath",
				["icon"] = "Interface\\Icons\\Ability_Warlock_ShadowFlame",
			}, -- [4]
			{
				["name"] = "Mortal Coil",
				["icon"] = "Interface\\Icons\\ability_warlock_mortalcoil",
			}, -- [5]
			{
				["name"] = "Shadowfury",
				["icon"] = "Interface\\Icons\\ability_warlock_shadowfurytga",
			}, -- [6]
			{
				["name"] = "Soul Link",
				["icon"] = "Interface\\Icons\\ability_warlock_soullink",
			}, -- [7]
			{
				["name"] = "Sacrificial Pact",
				["icon"] = "Interface\\Icons\\warlock_sacrificial_pact",
			}, -- [8]
			{
				["name"] = "Dark Bargain",
				["icon"] = "Interface\\Icons\\ability_deathwing_bloodcorruption_death",
			}, -- [9]
			{
				["name"] = "Blood Horror",
				["icon"] = "Interface\\Icons\\ability_deathwing_bloodcorruption_earth",
			}, -- [10]
			{
				["name"] = "Burning Rush",
				["icon"] = "Interface\\Icons\\ability_deathwing_sealarmorbreachgreen",
			}, -- [11]
			{
				["name"] = "Unbound Will",
				["icon"] = "Interface\\Icons\\warlock_spelldrain",
			}, -- [12]
			{
				["name"] = "Grimoire of Supremacy",
				["icon"] = "Interface\\Icons\\warlock_grimoireofcommand",
			}, -- [13]
			{
				["name"] = "Grimoire of Service",
				["icon"] = "Interface\\Icons\\warlock_grimoireofservice",
			}, -- [14]
			{
				["name"] = "Grimoire of Sacrifice",
				["icon"] = "Interface\\Icons\\warlock_grimoireofsacrifice",
			}, -- [15]
			{
				["name"] = "Archimonde's Darkness",
				["icon"] = "Interface\\Icons\\Achievement_Boss_Archimonde ",
			}, -- [16]
			{
				["name"] = "Kil'jaeden's Cunning",
				["icon"] = "Interface\\Icons\\Achievement_Boss_Kiljaedan",
			}, -- [17]
			{
				["name"] = "Mannoroth's Fury",
				["icon"] = "Interface\\Icons\\Achievement_Boss_Magtheridon",
			}, -- [18]
		},
		["SHAMAN"] = {
			{
				["name"] = "Nature's Guardian",
				["icon"] = "Interface\\Icons\\Spell_Nature_NatureGuardian",
			}, -- [1]
			{
				["name"] = "Stone Bulwark Totem",
				["icon"] = "Interface\\Icons\\ability_shaman_stonebulwark",
			}, -- [2]
			{
				["name"] = "Astral Shift",
				["icon"] = "Interface\\Icons\\ability_shaman_astralshift",
			}, -- [3]
			{
				["name"] = "Frozen Power",
				["icon"] = "Interface\\Icons\\Spell_Fire_BlueCano",
			}, -- [4]
			{
				["name"] = "Earthgrab Totem",
				["icon"] = "Interface\\Icons\\Spell_Nature_StrangleVines",
			}, -- [5]
			{
				["name"] = "Windwalk Totem",
				["icon"] = "Interface\\Icons\\ability_shaman_windwalktotem",
			}, -- [6]
			{
				["name"] = "Call of the Elements",
				["icon"] = "Interface\\Icons\\ability_shaman_multitotemactivation",
			}, -- [7]
			{
				["name"] = "Totemic Persistence",
				["icon"] = "Interface\\Icons\\ability_shaman_totemcooldownrefund",
			}, -- [8]
			{
				["name"] = "Totemic Projection",
				["icon"] = "Interface\\Icons\\ability_shaman_totemrelocation",
			}, -- [9]
			{
				["name"] = "Elemental Mastery",
				["icon"] = "Interface\\Icons\\Spell_Nature_WispHeal",
			}, -- [10]
			{
				["name"] = "Ancestral Swiftness",
				["icon"] = "Interface\\Icons\\Spell_Shaman_ElementalOath",
			}, -- [11]
			{
				["name"] = "Echo of the Elements",
				["icon"] = "Interface\\Icons\\ability_shaman_echooftheelements",
			}, -- [12]
			{
				["name"] = "Rushing Streams",
				["icon"] = "Interface\\Icons\\INV_Spear_04",
			}, -- [13]
			{
				["name"] = "Ancestral Guidance",
				["icon"] = "Interface\\Icons\\ability_shaman_ancestralguidance",
			}, -- [14]
			{
				["name"] = "Conductivity",
				["icon"] = "Interface\\Icons\\ability_shaman_fortifyingwaters",
			}, -- [15]
			{
				["name"] = "Unleashed Fury",
				["icon"] = "Interface\\Icons\\shaman_talent_unleashedfury",
			}, -- [16]
			{
				["name"] = "Primal Elementalist",
				["icon"] = "Interface\\Icons\\shaman_talent_primalelementalist",
			}, -- [17]
			{
				["name"] = "Elemental Blast",
				["icon"] = "Interface\\Icons\\shaman_talent_elementalblast",
			}, -- [18]
		},
		["DEATHKNIGHT"] = {
			{
				["name"] = "Roiling Blood",
				["icon"] = "Interface\\Icons\\ability_deathknight_roilingblood",
			}, -- [1]
			{
				["name"] = "Plague Leech",
				["icon"] = "Interface\\Icons\\Ability_Creature_Disease_02",
			}, -- [2]
			{
				["name"] = "Unholy Blight",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Contagion",
			}, -- [3]
			{
				["name"] = "Lichborne",
				["icon"] = "Interface\\Icons\\Spell_Shadow_RaiseDead",
			}, -- [4]
			{
				["name"] = "Anti-Magic Zone",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_AntiMagicZone",
			}, -- [5]
			{
				["name"] = "Purgatory",
				["icon"] = "Interface\\Icons\\INV_Misc_ShadowEgg",
			}, -- [6]
			{
				["name"] = "Death's Advance",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DemonicEmpathy",
			}, -- [7]
			{
				["name"] = "Chilblains",
				["icon"] = "Interface\\Icons\\Spell_Frost_Wisp",
			}, -- [8]
			{
				["name"] = "Asphyxiate",
				["icon"] = "Interface\\Icons\\ability_deathknight_asphixiate",
			}, -- [9]
			{
				["name"] = "Death Pact",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DeathPact",
			}, -- [10]
			{
				["name"] = "Death Siphon",
				["icon"] = "Interface\\Icons\\ability_deathknight_deathsiphon",
			}, -- [11]
			{
				["name"] = "Conversion",
				["icon"] = "Interface\\Icons\\ability_deathknight_deathsiphon2",
			}, -- [12]
			{
				["name"] = "Blood Tap",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_BloodTap",
			}, -- [13]
			{
				["name"] = "Runic Empowerment",
				["icon"] = "Interface\\Icons\\INV_Misc_Rune_10",
			}, -- [14]
			{
				["name"] = "Runic Corruption",
				["icon"] = "INTERFACE\\ICONS\\spell_shadow_rune",
			}, -- [15]
			{
				["name"] = "Gorefiend's Grasp",
				["icon"] = "Interface\\Icons\\ability_deathknight_aoedeathgrip",
			}, -- [16]
			{
				["name"] = "Remorseless Winter",
				["icon"] = "Interface\\Icons\\ability_deathknight_remorselesswinters2",
			}, -- [17]
			{
				["name"] = "Desecrated Ground",
				["icon"] = "Interface\\Icons\\ability_deathknight_desecratedground",
			}, -- [18]
		},
		["DRUID"] = {
			{
				["name"] = "Feline Swiftness",
				["icon"] = "Interface\\Icons\\spell_druid_tirelesspursuit",
			}, -- [1]
			{
				["name"] = "Displacer Beast",
				["icon"] = "Interface\\Icons\\spell_druid_displacement",
			}, -- [2]
			{
				["name"] = "Wild Charge",
				["icon"] = "Interface\\Icons\\spell_druid_wildcharge",
			}, -- [3]
			{
				["name"] = "Ysera's Gift",
				["icon"] = "Interface\\Icons\\INV_Misc_Head_Dragon_Green",
			}, -- [4]
			{
				["name"] = "Renewal",
				["icon"] = "Interface\\Icons\\Spell_Nature_NatureBlessing",
			}, -- [5]
			{
				["name"] = "Cenarion Ward",
				["icon"] = "Interface\\Icons\\Ability_Druid_NaturalPerfection",
			}, -- [6]
			{
				["name"] = "Faerie Swarm",
				["icon"] = "Interface\\Icons\\spell_druid_swarm",
			}, -- [7]
			{
				["name"] = "Mass Entanglement",
				["icon"] = "Interface\\Icons\\spell_druid_massentanglement",
			}, -- [8]
			{
				["name"] = "Typhoon",
				["icon"] = "Interface\\Icons\\Ability_Druid_Typhoon",
			}, -- [9]
			{
				["name"] = "Soul of the Forest",
				["icon"] = "Interface\\Icons\\Ability_Druid_ManaTree",
			}, -- [10]
			{
				["name"] = "Incarnation",
				["icon"] = "Interface\\Icons\\spell_druid_incarnation",
			}, -- [11]
			{
				["name"] = "Force of Nature",
				["icon"] = "Interface\\Icons\\Ability_Druid_ForceofNature",
			}, -- [12]
			{
				["name"] = "Disorienting Roar",
				["icon"] = "Interface\\Icons\\Ability_Druid_DemoralizingRoar",
			}, -- [13]
			{
				["name"] = "Ursol's Vortex",
				["icon"] = "Interface\\Icons\\spell_druid_ursolsvortex",
			}, -- [14]
			{
				["name"] = "Mighty Bash",
				["icon"] = "Interface\\Icons\\Ability_Druid_Bash",
			}, -- [15]
			{
				["name"] = "Heart of the Wild",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfAgility",
			}, -- [16]
			{
				["name"] = "Dream of Cenarius",
				["icon"] = "Interface\\Icons\\Ability_Druid_Dreamstate",
			}, -- [17]
			{
				["name"] = "Nature's Vigil",
				["icon"] = "Interface\\Icons\\Achievement_Zone_Feralas",
			}, -- [18]
		},
		["MONK"] = {
			{
				["name"] = "Celerity",
				["icon"] = "Interface\\Icons\\ability_monk_quipunch",
			}, -- [1]
			{
				["name"] = "Tiger's Lust",
				["icon"] = "Interface\\Icons\\ability_monk_tigerslust",
			}, -- [2]
			{
				["name"] = "Momentum",
				["icon"] = "Interface\\Icons\\ability_monk_standingkick",
			}, -- [3]
			{
				["name"] = "Chi Wave",
				["icon"] = "Interface\\Icons\\ability_monk_chiwave",
			}, -- [4]
			{
				["name"] = "Zen Sphere",
				["icon"] = "Interface\\Icons\\ability_monk_forcesphere",
			}, -- [5]
			{
				["name"] = "Chi Burst",
				["icon"] = "Interface\\Icons\\Spell_Arcane_ArcaneTorrent",
			}, -- [6]
			{
				["name"] = "Power Strikes",
				["icon"] = "Interface\\Icons\\ability_monk_powerstrikes",
			}, -- [7]
			{
				["name"] = "Ascension",
				["icon"] = "Interface\\Icons\\ability_monk_ascension",
			}, -- [8]
			{
				["name"] = "Chi Brew",
				["icon"] = "Interface\\Icons\\ability_monk_chibrew",
			}, -- [9]
			{
				["name"] = "Ring of Peace",
				["icon"] = "Interface\\Icons\\spell_monk_ringofpeace",
			}, -- [10]
			{
				["name"] = "Charging Ox Wave",
				["icon"] = "Interface\\Icons\\ability_monk_chargingoxwave",
			}, -- [11]
			{
				["name"] = "Leg Sweep",
				["icon"] = "Interface\\Icons\\ability_monk_legsweep",
			}, -- [12]
			{
				["name"] = "Healing Elixirs",
				["icon"] = "Interface\\Icons\\ability_monk_jasmineforcetea",
			}, -- [13]
			{
				["name"] = "Dampen Harm",
				["icon"] = "Interface\\Icons\\ability_monk_dampenharm",
			}, -- [14]
			{
				["name"] = "Diffuse Magic",
				["icon"] = "Interface\\Icons\\spell_monk_diffusemagic",
			}, -- [15]
			{
				["name"] = "Rushing Jade Wind",
				["icon"] = "Interface\\Icons\\ability_monk_rushingjadewind",
			}, -- [16]
			{
				["name"] = "Invoke Xuen, the White Tiger",
				["icon"] = "Interface\\Icons\\ability_monk_summontigerstatue",
			}, -- [17]
			{
				["name"] = "Chi Torpedo",
				["icon"] = "Interface\\Icons\\ability_monk_quitornado",
			}, -- [18]
		},
		["PALADIN"] = {
		},
	},
	["login_squelch_time"] = 5,
	["frame"] = {
		["xOffset"] = -1044.000061035156,
		["width"] = 789.0001831054688,
		["height"] = 679,
		["yOffset"] = -55.999755859375,
	},
	["tempIconCache"] = {
		["Projection"] = "Interface\\Icons\\sha_ability_warrior_bloodnova",
		["Poison Cloud"] = "Interface\\Icons\\spell_fire_burnoutgreen",
		["Power of the Titans"] = "Interface\\Icons\\Spell_Holy_PowerInfusion",
		["Blood Plague"] = "Interface\\Icons\\Spell_DeathKnight_BloodPlague",
		["Flask of the Warm Sun"] = "Interface\\Icons\\trade_alchemy_potione5",
		["Iron Prison"] = "Interface\\Icons\\inv_misc_lockboxghostiron",
		["Burning Blood"] = "Interface\\Icons\\INV_Elemental_Primal_Fire",
		["Sha Splash"] = "Interface\\Icons\\sha_spell_fire_bluepyroblast",
		["Feed"] = "Interface\\Icons\\Spell_DeathKnight_Gnaw_Ghoul",
		["Flame Arrows"] = "Interface\\Icons\\INV_Elemental_Primal_Fire",
		["Sha Sear"] = "Interface\\Icons\\Spell_Shadow_MindShear",
		["Blood Charge"] = "Interface\\Icons\\Spell_DeathKnight_BloodTap",
		["Purified"] = "Interface\\Icons\\Spell_Holy_DevineAegis",
		["Flames of Galakrond"] = "Interface\\Icons\\spell_fire_moltenblood",
		["Strong Ancient Barrier"] = "Interface\\Icons\\ability_malkorok_blightofyshaarj_green",
		["Sha Corruption"] = "Interface\\Icons\\inv_legendary_chimeraoffear",
		["Set to Blow"] = "Interface\\Icons\\INV_Misc_Bomb_07",
		["Ancient Barrier"] = "Interface\\Icons\\ability_malkorok_blightofyshaarj_yellow",
		["Toxin: Red"] = "Interface\\Icons\\ability_xaril_masterpoisoner_red",
		["Well Fed"] = "Interface\\Icons\\Spell_Misc_Food",
		["Frost Fever"] = "Interface\\Icons\\Spell_DeathKnight_FrostFever",
		["Fixate"] = "Interface\\Icons\\Ability_Hunter_MarkedForDeath",
		["Superheated"] = "Interface\\Icons\\ability_siege_engineer_superheated",
		["Icy Blood"] = "INTERFACE\\ICONS\\spell_frost_ring of frost",
		["Gift of the Titans"] = "Interface\\Icons\\Achievement_Dungeon_UlduarRaid_Titan_01",
		["Weak Ancient Barrier"] = "Interface\\Icons\\ability_malkorok_blightofyshaarj_red",
	},
	["registered"] = {
	},
}