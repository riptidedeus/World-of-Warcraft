
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
					["duration_type"] = "seconds",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 10,
					["x"] = 0,
					["translateType"] = "shake",
					["scaleType"] = "pulse",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["rotate"] = 0,
					["scalex"] = 1.3,
					["duration"] = "1",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["source"] = "Siegecrafter Blackfuse",
				["duration"] = "3",
				["message_operator"] = "find('%s')",
				["unit"] = "target",
				["messageType"] = "CHAT_MSG_RAID_BOSS_EMOTE",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["spellName"] = "Launch Sawblade",
				["custom_hide"] = "timed",
				["custom"] = "function(event,msg)\n    if (string.find(msg, \"Siegecrafter Blackfuse faces you and readies\")) then\n        return true;\n    else\n        return false;\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["use_sourceName"] = false,
				["subeventSuffix"] = "_CAST_START",
				["custom_type"] = "event",
				["unevent"] = "timed",
				["event"] = "Chat Message",
				["use_source"] = true,
				["type"] = "custom",
				["message"] = "Siegecrafter Blackfuse faces you and readies",
				["customName"] = "\n\n",
				["events"] = "RAID_BOSS_WHISPER",
				["use_sourceunit"] = false,
				["use_message"] = true,
				["use_unit"] = true,
				["use_messageType"] = true,
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
				["use_difficulty"] = false,
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
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
			["xOffset"] = 1.743896484375,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Launch Sawblade (Siegecrafter Blackfuse)",
			["yOffset"] = 187.6907348632813,
			["frameStrata"] = 1,
			["width"] = 40,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["message"] = "Sawblade!",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["do_message"] = true,
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
			},
			["displayIcon"] = "Interface\\Icons\\INV_Misc_SawBlade_01",
			["cooldown"] = false,
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
					["duration_type"] = "seconds",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 10,
					["x"] = 0,
					["translateType"] = "shake",
					["scaleType"] = "pulse",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["rotate"] = 0,
					["scalex"] = 1.3,
					["duration"] = "1",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["source"] = "Xaril the Poisoned Mind ",
				["unevent"] = "timed",
				["duration"] = "3",
				["event"] = "Combat Log",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = "Catalyst: Red",
				["use_source"] = true,
				["custom_hide"] = "timed",
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
			["xOffset"] = -346,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["yOffset"] = 192,
			["frameStrata"] = 1,
			["width"] = 40,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["id"] = "Catalytic Reaction: Red",
			["displayIcon"] = "Interface\\Icons\\ability_xaril_masterpoisoner_red",
			["stacksPoint"] = "BOTTOMRIGHT",
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
					["duration_type"] = "seconds",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 10,
					["x"] = 0,
					["translateType"] = "shake",
					["scaleType"] = "pulse",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["rotate"] = 0,
					["scalex"] = 1.3,
					["duration"] = "1",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["source"] = "Starved Yeti",
				["unevent"] = "timed",
				["custom_hide"] = "timed",
				["duration"] = "3",
				["event"] = "Combat Log",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["unit"] = "player",
				["use_sourceunit"] = false,
				["names"] = {
					"Wrecking Ball", -- [1]
				},
				["debuffType"] = "HARMFUL",
				["use_source"] = true,
				["spellName"] = "Wrecking Ball",
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
				["use_difficulty"] = false,
				["use_combat"] = true,
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
			["stacksPoint"] = "BOTTOMRIGHT",
			["desaturate"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["color"] = {
				0.6862745098039216, -- [1]
				0.6901960784313725, -- [2]
				0.9019607843137255, -- [3]
				0.6465578079223633, -- [4]
			},
			["additional_triggers"] = {
			},
			["id"] = "Wrecking Ball",
			["frameStrata"] = 1,
			["width"] = 40,
			["inverse"] = false,
			["yOffset"] = -20,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\ability_vehicle_siegeenginecannon",
			["cooldown"] = false,
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
					["duration_type"] = "seconds",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 10,
					["x"] = 0,
					["translateType"] = "shake",
					["scaleType"] = "pulse",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["rotate"] = 0,
					["scalex"] = 1.3,
					["duration"] = "1",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
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
				["debuffType"] = "HELPFUL",
				["unevent"] = "timed",
				["use_spellName"] = true,
				["spellName"] = "Clash",
				["use_sourceunit"] = false,
				["use_source"] = true,
				["use_unit"] = true,
				["unit"] = "target",
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
				["use_difficulty"] = false,
				["use_combat"] = true,
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
			["xOffset"] = 187.2093505859375,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Clash",
			["yOffset"] = 57.0001220703125,
			["frameStrata"] = 1,
			["width"] = 40,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = true,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\cat2.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
			},
			["displayIcon"] = "Interface\\Icons\\ability_monk_clashingoxcharge",
			["stacksPoint"] = "BOTTOMRIGHT",
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
			["rotation"] = 0,
			["font"] = "Blaster Infinite",
			["load"] = {
				["use_size"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["level"] = "90",
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["level_operator"] = ">=",
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
			["parent"] = "V",
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["duration"] = "1",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["use_alpha"] = false,
					["duration_type"] = "seconds",
					["scaleType"] = "pulse",
					["scalex"] = 1.3,
					["preset"] = "slidetop",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["use_color"] = false,
					["alpha"] = 0,
					["scaley"] = 1.3,
					["y"] = -10,
					["x"] = 0,
					["type"] = "custom",
					["translateType"] = "shake",
					["colorR"] = 1,
					["rotate"] = 0,
					["use_scale"] = true,
					["colorA"] = 1,
				},
				["main"] = {
					["colorR"] = 0.5490196078431373,
					["use_scale"] = true,
					["alphaType"] = "custom",
					["colorB"] = 0.9647058823529412,
					["colorG"] = 0.6039215686274509,
					["alphaFunc"] = "return function(progress, start, delta)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return start + (((math.sin(angle) + 1)/2) * delta)\nend\n",
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["use_translate"] = false,
					["use_alpha"] = false,
					["type"] = "custom",
					["scaleType"] = "pulse",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["preset"] = "bounce",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local angle = (progress + 0.25) * 2 * math.pi\n  return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\nend\n",
					["use_color"] = false,
					["alpha"] = 0.449999988079071,
					["scaley"] = 1.1,
					["y"] = 5,
					["x"] = 5,
					["colorType"] = "pulseColor",
					["translateType"] = "spiralandpulse",
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  local newProgress = ((math.sin(angle) + 1)/2);\n  return r1 + (newProgress * (r2 - r1)),\n       g1 + (newProgress * (g2 - g1)),\n       b1 + (newProgress * (b2 - b1)),\n       a1 + (newProgress * (a2 - a1))\nend\n",
					["rotate"] = 0,
					["duration"] = "1",
					["scalex"] = 1,
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["rem"] = "4",
				["spellId"] = "16870",
				["use_totemName"] = true,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["autoclone"] = false,
				["type"] = "aura",
				["use_totemType"] = true,
				["custom_hide"] = "timed",
				["count"] = "5",
				["name_operator"] = "==",
				["inverse"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_spellId"] = true,
				["countOperator"] = "<=",
				["event"] = "Action Usable",
				["totemName"] = "Wild Mushroom",
				["totemType"] = 1,
				["use_spellName"] = true,
				["name"] = "137247",
				["unevent"] = "auto",
				["remOperator"] = "<=",
				["debuffType"] = "HELPFUL",
				["spellName"] = 48505,
				["names"] = {
					"Flask of the Warm Sun", -- [1]
					"Visions of Insanity", -- [2]
					"Enhanced Intellect", -- [3]
				},
			},
			["text"] = true,
			["anchorPoint"] = "CENTER",
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["textSize"] = 10,
			["borderOffset"] = 0,
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
			["desaturateForeground"] = false,
			["progressPrecision"] = 0,
			["disjunctive"] = false,
			["mirror"] = false,
			["borderEdge"] = "None",
			["id"] = "Flask",
			["borderSize"] = 1,
			["customTextUpdate"] = "event",
			["icon_side"] = "RIGHT",
			["displayTextRight"] = "%c",
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
			["timerSize"] = 12,
			["barInFront"] = false,
			["additional_triggers"] = {
			},
			["border"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["rotate"] = true,
			["crop_y"] = 0.41,
			["inverse"] = true,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["cooldown"] = false,
			["backgroundOffset"] = 2,
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
					["duration_type"] = "seconds",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 10,
					["x"] = 0,
					["translateType"] = "shake",
					["scaleType"] = "pulse",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["rotate"] = 0,
					["scalex"] = 1.3,
					["duration"] = "1",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
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
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["use_spellName"] = true,
				["debuffType"] = "HARMFUL",
				["use_sourceunit"] = false,
				["use_destunit"] = false,
				["event"] = "Combat Log",
				["spellName"] = "Store Kinetic Energy",
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
				["use_difficulty"] = false,
				["use_combat"] = true,
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
			["stacksPoint"] = "BOTTOMRIGHT",
			["desaturate"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["color"] = {
				0.6862745098039216, -- [1]
				0.6901960784313725, -- [2]
				0.9019607843137255, -- [3]
				0.6465578079223633, -- [4]
			},
			["additional_triggers"] = {
			},
			["yOffset"] = -20,
			["frameStrata"] = 1,
			["width"] = 40,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["icon"] = true,
			["id"] = "Store Kinetic Energy",
			["displayIcon"] = "Interface\\Icons\\Ability_Rogue_Sprint",
			["cooldown"] = false,
			["textColor"] = {
				0.9647058823529412, -- [1]
				0.9686274509803922, -- [2]
				0.7490196078431373, -- [3]
				0.6829428374767304, -- [4]
			},
		},
		["Blood Plague"] = {
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["parent"] = "DK",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
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
			["yOffset"] = -298.9999084472656,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
			},
			["xOffset"] = 462.0003662109375,
			["numTriggers"] = 1,
			["customTextUpdate"] = "update",
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
				},
				["finish"] = {
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["unevent"] = "auto",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Blood Plague", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "slidetop",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["preset"] = "pulse",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "Blood Plague",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["width"] = 64,
			["font"] = "SSPro - Semibold",
			["inverse"] = false,
			["icon"] = true,
			["height"] = 64,
			["regionType"] = "icon",
			["cooldown"] = false,
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
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "pulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "status",
				["custom_hide"] = "custom",
				["event"] = "Chat Message",
				["subeventPrefix"] = "SPELL",
				["customDuration"] = "function()\n    -- === CONFIG SETTINGS BEGIN ===\n    -- id: Exact spellId used by the DBM timer creation code\n    --    Can also be partially matched string contained in the localized\n    --    bar title within DBM .lua (if no spell ID exists).\n    local id = 133597\n    -- subId: Additional identifier to prevent timer corruption if multiple triggers exist\n    --    with the same \"id\" value.\n    local subId = 0;         \n    -- === CONFIG SETTINGS END ===\n    if DBM then    \n        local tId = id..subId;    \n        if not (WeakAuras.CustomValues and WeakAuras.CustomValues.DBMTimers and WeakAuras.CustomValues.DBMTimers[tId]) then return 0,0; end\n        local config = WeakAuras.CustomValues.DBMTimers[tId].config;\n        local bar;\n        for b in DBM.Bars:GetBarIterator() do\n            if strfind(b.id, id) then\n                bar = b\n            end\n        end   \n        local tElapsed = bar and (bar.totalTime - bar.timer) or 0, (bar and bar.totalTime) or 0;\n        local tRemaining = bar and (bar.timer) or 0, (bar and bar.totalTime) or 0;\n        if bar then -- Bar exists\n            if config.time <= 0 then config.time = bar.totalTime; end\n            if config.checkTimeElapsed then -- Trigger if time elapsed > time\n                if config.duration > 0 then\n                    if tElapsed >= config.time and tElapsed <= (config.time + config.duration) then\n                        return config.duration, GetTime() + config.duration;\n                    end\n                elseif tElapsed >= config.time then\n                    return (bar.totalTime - config.time), GetTime() + (bar.totalTime - config.time);\n                end\n            else -- Trigger if time remaining < config.time\n                if config.duration > 0 then\n                    if tRemaining <= config.time and tRemaining > (config.time - config.duration) then\n                        return config.duration, GetTime() + config.duration\n                    end\n                elseif tRemaining <= config.time then\n                    -- totalDuration, GetTime() + config.duration\n                    return config.time, GetTime() + config.time;\n                end\n            end\n        end\n    end\n    return 0,0;\nend",
				["unevent"] = "auto",
				["custom"] = "function()\n    local config = {};\n    -- === CONFIG SETTINGS BEGIN ===\n    -- id: Exact spellId used by the DBM timer creation code\n    --    Can also be partially matched string contained in the localized\n    --    bar title within DBM .lua (if no spell ID exists).\n    local id = 133597\n    -- subId: Additional identifier to prevent timer corruption \n    --  if multiple triggers exist with the same \"id\" value.\n    local subId = 0;   \n    -- time: Time remaining at which to trigger (in seconds), can be\n    --  decimal. If checkTimeElapsed = true, this is time elapsed at \n    --  which to trigger instead.  If zero or negative, time is\n    --  automatically set to the total timer duration.\n    config.time = 5;\n    -- checkTimeElapsed: Default checks against time remaining before the\n    --  timer ends. If you want to check against time elapsed instead, \n    --  change to \"true\".\n    config.checkTimeElapsed = false;    \n    -- duration: Duration the trigger should remain active before \n    --  untrigger, can be decimal. If set to default of 0 (zero), trigger\n    --  expires when timer expires. If set to a positive value of say 5, \n    --  trigger will expire 5 seconds after trigger started, as specified\n    --  by \"time\" above.\n    config.duration = 5;   \n    -- === CONFIG SETTINGS END ===\n    if DBM then    \n        local tId = id..subId;\n        if not WeakAuras.CustomValues then WeakAuras.CustomValues = {}; end\n        if not WeakAuras.CustomValues.DBMTimers then WeakAuras.CustomValues.DBMTimers = {}; end\n        if not WeakAuras.CustomValues.DBMTimers[tId] then WeakAuras.CustomValues.DBMTimers[tId] = {}; end\n        WeakAuras.CustomValues.DBMTimers[tId].config = config;\n        if WeakAuras.CustomValues.DBMTimers[tId].fired then return false; end\n        local bar;\n        for b in DBM.Bars:GetBarIterator() do\n            if strfind(b.id, id) then\n                bar = b\n            end\n        end\n        local tElapsed = bar and (bar.totalTime - bar.timer) or 0, (bar and bar.totalTime) or 0;\n        local tRemaining = bar and (bar.timer) or 0, (bar and bar.totalTime) or 0;\n        if bar then -- Bar exists\n            if config.time <= 0 then config.time = bar.totalTime; end\n            if config.checkTimeElapsed then -- Trigger if time elapsed > time\n                if config.duration > 0 then\n                    if tElapsed >= config.time and tElapsed <= (config.time + config.duration) then\n                        WeakAuras.CustomValues.DBMTimers[tId].fired = true;\n                        return true;\n                    end\n                elseif tElapsed >= config.time then\n                    WeakAuras.CustomValues.DBMTimers[tId].fired = true;\n                    return true;\n                end\n            else -- Trigger if time remaining < time\n                if config.duration > 0 then\n                    if tRemaining <= config.time and tRemaining > (config.time - config.duration) then\n                        WeakAuras.CustomValues.DBMTimers[tId].fired = true;\n                        return true;\n                    end\n                elseif tRemaining <= config.time then\n                    WeakAuras.CustomValues.DBMTimers[tId].fired = true;\n                    return true;\n                end\n            end\n        end\n    end\n    return false;\nend",
				["subeventSuffix"] = "_CAST_START",
				["check"] = "update",
				["unit"] = "player",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
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
			["zoom"] = 0,
			["icon_side"] = "LEFT",
			["actions"] = {
				["start"] = {
					["do_sound"] = true,
					["do_custom"] = false,
					["sound_path"] = "interface\\addons\\kauction\\sounds\\cast.ogg",
					["sound"] = " custom",
					["sound_channel"] = "Master",
				},
				["finish"] = {
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\LowHealth.mp3",
					["do_sound"] = false,
				},
			},
			["height"] = 58.75221928559817,
			["untrigger"] = {
				["custom"] = "function()\n    -- === CONFIG SETTINGS BEGIN ===\n    -- id: Exact spellId used by the DBM timer creation code\n    --    Can also be partially matched string contained in the localized\n    --    bar title within DBM .lua (if no spell ID exists).\n    local id = 133597\n    -- subId: Additional identifier to prevent timer corruption if multiple triggers exist\n    --    with the same \"id\" value.\n    local subId = 0;         \n    -- === CONFIG SETTINGS END ===\n    if DBM then    \n        local tId = id..subId;    \n        if not (WeakAuras.CustomValues and WeakAuras.CustomValues.DBMTimers and WeakAuras.CustomValues.DBMTimers[tId]) then return false; end\n        local config = WeakAuras.CustomValues.DBMTimers[tId].config;\n        local bar;\n        for b in DBM.Bars:GetBarIterator() do\n            if strfind(b.id, id) then\n                bar = b\n            end\n        end   \n        local tElapsed = bar and (bar.totalTime - bar.timer) or 0, (bar and bar.totalTime) or 0;\n        local tRemaining = bar and (bar.timer) or 0, (bar and bar.totalTime) or 0;\n        if not bar then -- Bar doesn't exist\n            WeakAuras.CustomValues.DBMTimers[tId].fired = false;\n            return true;\n        else\n            if config.time <= 0 then config.time = bar.totalTime; end\n            if not WeakAuras.CustomValues.DBMTimers[tId].fired then return false; end\n            if config.checkTimeElapsed then -- Trigger if time elapsed < time\n                if config.duration > 0 then\n                    if tElapsed < configtime or tElapsed > (config.time + config.duration) then\n                        WeakAuras.CustomValues.DBMTimers[tId].fired = false;\n                        return true;                    \n                    end\n                elseif tElapsed < config.time then\n                    WeakAuras.CustomValues.DBMTimers[tId].fired = false;\n                    return true;\n                end\n            else -- Trigger if time remaining > time\n                if config.duration > 0 then\n                    if (config.time - config.duration) >= 0 and tRemaining <= (config.time - config.duration) then\n                        WeakAuras.CustomValues.DBMTimers[tId].fired = false;\n                        return true;\n                    end\n                elseif tRemaining > config.time then\n                    WeakAuras.CustomValues.DBMTimers[tId].fired = false;\n                    return true;\n                end                \n            end\n        end\n    end\n    return false;\nend",
			},
			["displayTextRight"] = "%p",
			["stacksContainment"] = "OUTSIDE",
			["stacksColor"] = {
				1, -- [1]
				0.9921568627450981, -- [2]
				0.9803921568627451, -- [3]
				1, -- [4]
			},
			["timerSize"] = 24,
			["inverse"] = true,
			["additional_triggers"] = {
			},
			["desc"] = "Trigger skeleton based on DBM timers.",
			["frameStrata"] = 1,
			["width"] = 584.5213739187892,
			["id"] = "Durumu - Dark Parasite - DBM CD",
			["textSize"] = 24,
			["numTriggers"] = 1,
			["justify"] = "CENTER",
			["orientation"] = "HORIZONTAL",
			["displayText"] = "",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["stacksFont"] = "Arial Black",
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
					["duration_type"] = "seconds",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 10,
					["x"] = 0,
					["translateType"] = "shake",
					["scaleType"] = "pulse",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["rotate"] = 0,
					["scalex"] = 1.3,
					["duration"] = "1",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["debuffType"] = "HARMFUL",
				["event"] = "Health",
				["names"] = {
					"Mark of Anguish", -- [1]
				},
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
			["selfPoint"] = "CENTER",
			["id"] = "Mark of Anguish",
			["xOffset"] = 129,
			["frameStrata"] = 1,
			["width"] = 40,
			["desaturate"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["yOffset"] = -71,
			["icon"] = true,
			["cooldown"] = false,
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
					["duration_type"] = "seconds",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 10,
					["x"] = 0,
					["translateType"] = "shake",
					["scaleType"] = "pulse",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["rotate"] = 0,
					["scalex"] = 1.3,
					["duration"] = "1",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["names"] = {
					"Foul Geyser", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["event"] = "Health",
				["debuffType"] = "HARMFUL",
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
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["xOffset"] = 129,
			["frameStrata"] = 1,
			["width"] = 40,
			["desaturate"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["id"] = "Foul Geyser on me 2",
			["yOffset"] = 33,
			["icon"] = true,
			["cooldown"] = false,
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
					["duration_type"] = "seconds",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 10,
					["x"] = 0,
					["type"] = "custom",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["colorR"] = 1,
					["rotate"] = 0,
					["duration"] = "1",
					["use_scale"] = true,
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["unit"] = "focus",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Acceleration", -- [1]
				},
				["event"] = "Health",
				["custom_hide"] = "timed",
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
				["use_zone"] = false,
				["use_difficulty"] = false,
				["use_combat"] = true,
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
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["id"] = "Accel 2",
			["additional_triggers"] = {
			},
			["color"] = {
				0.6862745098039216, -- [1]
				0.6901960784313725, -- [2]
				0.9019607843137255, -- [3]
				0.6465578079223633, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 64.73440551757813,
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
					["message"] = "Aura of Pride",
					["do_message"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\wilhelm.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
			},
			["cooldown"] = false,
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
					["duration_type"] = "seconds",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 10,
					["x"] = 0,
					["translateType"] = "shake",
					["scaleType"] = "pulse",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["rotate"] = 0,
					["scalex"] = 1.3,
					["duration"] = "1",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["source"] = "Xaril the Poisoned Mind",
				["unevent"] = "timed",
				["duration"] = "3",
				["event"] = "Combat Log",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["use_source"] = true,
				["spellName"] = "Catalyst: Green",
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
			["xOffset"] = -346.0001831054688,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Catalytic Reaction: Green",
			["yOffset"] = 192.000244140625,
			["frameStrata"] = 1,
			["width"] = 40,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
			},
			["displayIcon"] = "Interface\\Icons\\ability_xaril_masterpoisoner_green",
			["cooldown"] = false,
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
					["duration_type"] = "seconds",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 10,
					["x"] = 0,
					["translateType"] = "shake",
					["scaleType"] = "pulse",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["rotate"] = 0,
					["scalex"] = 1.3,
					["duration"] = "1",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["source"] = "Ka'roz the Locust",
				["subeventSuffix"] = "_AURA_APPLIED",
				["debuffType"] = "HELPFUL",
				["duration"] = "3",
				["event"] = "Combat Log",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["use_spellName"] = true,
				["use_unit"] = true,
				["unit"] = "player",
				["spellName"] = "Hurl Amber",
				["unevent"] = "timed",
				["use_source"] = false,
				["custom_hide"] = "timed",
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
			["xOffset"] = 129,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Hurl Amber",
			["yOffset"] = -71,
			["frameStrata"] = 1,
			["width"] = 40,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\BITE.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
			},
			["displayIcon"] = "Interface\\Icons\\ability_creature_amber_02",
			["stacksPoint"] = "BOTTOMRIGHT",
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
					["duration_type"] = "seconds",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 10,
					["x"] = 0,
					["translateType"] = "shake",
					["scaleType"] = "pulse",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["rotate"] = 0,
					["scalex"] = 1.3,
					["duration"] = "1",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
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
				["debuffType"] = "HELPFUL",
				["unevent"] = "timed",
				["use_spellName"] = true,
				["use_source"] = true,
				["use_sourceunit"] = false,
				["unit"] = "target",
				["names"] = {
					"Shield of Darkness", -- [1]
					"Sleight of Hand", -- [2]
				},
				["spellName"] = "War Song",
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
				["use_difficulty"] = false,
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
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
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["yOffset"] = 57.0001220703125,
			["frameStrata"] = 1,
			["width"] = 40,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound_channel"] = "Master",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["id"] = "War Song",
			["displayIcon"] = "Interface\\Icons\\Ability_Warrior_Rampage",
			["stacksPoint"] = "BOTTOMRIGHT",
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
					["duration_type"] = "seconds",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 10,
					["x"] = 0,
					["translateType"] = "shake",
					["scaleType"] = "pulse",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["rotate"] = 0,
					["scalex"] = 1.3,
					["duration"] = "1",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["source"] = "Xaril the Poisoned Mind ",
				["unevent"] = "timed",
				["duration"] = "3",
				["event"] = "Combat Log",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["use_source"] = true,
				["spellName"] = "Catalyst: Orange",
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
			["xOffset"] = -346,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Catalytic Reaction: Orange",
			["yOffset"] = 192,
			["frameStrata"] = 1,
			["width"] = 40,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
			},
			["displayIcon"] = "Interface\\Icons\\ability_xaril_masterpoisoner_orange",
			["cooldown"] = false,
			["textColor"] = {
				0.9647058823529412, -- [1]
				0.9686274509803922, -- [2]
				0.7490196078431373, -- [3]
				0.6829428374767304, -- [4]
			},
		},
		["Frost Fever"] = {
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["parent"] = "DK",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["untrigger"] = {
			},
			["yOffset"] = 32,
			["regionType"] = "icon",
			["stacksPoint"] = "BOTTOMRIGHT",
			["xOffset"] = -34,
			["inverse"] = false,
			["customTextUpdate"] = "update",
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["id"] = "Frost Fever",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slidetop",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["use_unit"] = true,
				["names"] = {
					"Frost Fever", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["debuffType"] = "HARMFUL",
			},
			["width"] = 64,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["desaturate"] = false,
			["font"] = "SSPro - Semibold",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["height"] = 64,
			["anchorPoint"] = "CENTER",
			["cooldown"] = false,
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
					["duration_type"] = "seconds",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 10,
					["x"] = 0,
					["translateType"] = "shake",
					["scaleType"] = "pulse",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["rotate"] = 0,
					["scalex"] = 1.3,
					["duration"] = "1",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["source"] = "Xaril the Poisoned Mind ",
				["unevent"] = "timed",
				["duration"] = "3",
				["event"] = "Combat Log",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["use_source"] = true,
				["spellName"] = "Catalyst: Purple",
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
			["xOffset"] = -346,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Catalytic Reaction: Purple",
			["yOffset"] = 192,
			["frameStrata"] = 1,
			["width"] = 40,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
			},
			["displayIcon"] = "Interface\\Icons\\ability_xaril_masterpoisoner_purple",
			["cooldown"] = false,
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
					["duration_type"] = "seconds",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 10,
					["x"] = 0,
					["translateType"] = "shake",
					["scaleType"] = "pulse",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["rotate"] = 0,
					["scalex"] = 1.3,
					["duration"] = "1",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["names"] = {
					"Languish", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["debuffType"] = "HARMFUL",
				["event"] = "Health",
				["custom_hide"] = "timed",
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
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["xOffset"] = -260.6553039550781,
			["frameStrata"] = 1,
			["width"] = 40,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 64.73440551757813,
			["id"] = "Languish",
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
			["cooldown"] = false,
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
					["duration_type"] = "seconds",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 10,
					["x"] = 0,
					["translateType"] = "shake",
					["scaleType"] = "pulse",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["rotate"] = 0,
					["scalex"] = 1.3,
					["duration"] = "1",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["source"] = "Xaril the Poisoned Mind ",
				["unevent"] = "timed",
				["duration"] = "3",
				["event"] = "Combat Log",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["use_source"] = true,
				["spellName"] = "Catalyst: Blue",
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
			["xOffset"] = -346,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Catalytic Reaction: Blue",
			["yOffset"] = 192,
			["frameStrata"] = 1,
			["width"] = 40,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
			},
			["displayIcon"] = "Interface\\Icons\\ability_xaril_masterpoisoner_blue",
			["cooldown"] = false,
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
				["use_unit"] = true,
				["unit"] = "focus",
				["use_percentpower"] = true,
				["power"] = "0",
				["power_operator"] = "==",
				["use_power"] = false,
				["percentpower"] = "0",
				["percentpower_operator"] = ">=",
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = true,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\CatMeow2.mp3",
					["sound_channel"] = "Master",
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
					["duration_type"] = "seconds",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 10,
					["x"] = 0,
					["translateType"] = "shake",
					["scaleType"] = "pulse",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["rotate"] = 0,
					["scalex"] = 1.3,
					["duration"] = "1",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
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
				["percentpower_operator"] = ">=",
				["use_powertype"] = false,
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["type"] = "event",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "timed",
				["spellName"] = "Mesmerize",
				["event"] = "Combat Log",
				["use_source"] = false,
				["use_percentpower"] = false,
				["use_power"] = false,
				["use_spellName"] = true,
				["unit"] = "focus",
				["use_sourceunit"] = false,
				["subeventSuffix"] = "_CAST_SUCCESS",
				["use_unit"] = true,
				["percentpower"] = "80",
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
				["use_difficulty"] = false,
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
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
			["stickyDuration"] = false,
			["id"] = "Mesmerize (Paragons of the Klaxxi)",
			["yOffset"] = 57.0001220703125,
			["frameStrata"] = 1,
			["width"] = 40,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\ability_kaztik_dominatemind",
			["stacksPoint"] = "BOTTOMRIGHT",
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
					["duration_type"] = "seconds",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 10,
					["x"] = 0,
					["translateType"] = "shake",
					["scaleType"] = "pulse",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["rotate"] = 0,
					["scalex"] = 1.3,
					["duration"] = "1",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["names"] = {
					"Foul Geyser", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["event"] = "Health",
				["debuffType"] = "HARMFUL",
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
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["xOffset"] = 129,
			["frameStrata"] = 1,
			["width"] = 40,
			["desaturate"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["id"] = "Foul Geyser on me",
			["yOffset"] = 33,
			["icon"] = true,
			["cooldown"] = false,
			["textColor"] = {
				0.9647058823529412, -- [1]
				0.9686274509803922, -- [2]
				0.7490196078431373, -- [3]
				0.6829428374767304, -- [4]
			},
		},
		["DK"] = {
			["grow"] = "UP",
			["controlledChildren"] = {
				"Frost Fever", -- [1]
				"Blood Plague", -- [2]
				"Blood Tab", -- [3]
			},
			["animate"] = false,
			["xOffset"] = 499.0006103515625,
			["border"] = "None",
			["yOffset"] = -402.0002593994141,
			["anchorPoint"] = "CENTER",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["space"] = 2,
			["background"] = "None",
			["expanded"] = true,
			["constantFactor"] = "RADIUS",
			["id"] = "DK",
			["borderOffset"] = 16,
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["selfPoint"] = "BOTTOM",
			["align"] = "CENTER",
			["stagger"] = 0,
			["frameStrata"] = 1,
			["width"] = 64.0006103515625,
			["rotation"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["backgroundInset"] = 0,
			["height"] = 196.0000839233398,
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
			["untrigger"] = {
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
					["duration_type"] = "seconds",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 10,
					["x"] = 0,
					["translateType"] = "shake",
					["scaleType"] = "pulse",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["rotate"] = 0,
					["scalex"] = 1.3,
					["duration"] = "1",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["debuffType"] = "HARMFUL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["names"] = {
					"Projection", -- [1]
				},
				["event"] = "Health",
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
				["use_difficulty"] = false,
				["use_combat"] = true,
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
			["selfPoint"] = "CENTER",
			["id"] = "Projection",
			["xOffset"] = 129,
			["frameStrata"] = 1,
			["width"] = 40,
			["desaturate"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["yOffset"] = -20,
			["icon"] = true,
			["stacksPoint"] = "BOTTOMRIGHT",
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
					["duration_type"] = "seconds",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["duration"] = "1",
					["y"] = 10,
					["x"] = 0,
					["use_scale"] = true,
					["scaleType"] = "pulse",
					["colorR"] = 1,
					["rotate"] = 0,
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["colorB"] = 1,
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["names"] = {
					"Faulty Mutation", -- [1]
				},
				["event"] = "Health",
				["debuffType"] = "HARMFUL",
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
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Faulty Mutation",
			["color"] = {
				0.6862745098039216, -- [1]
				0.6901960784313725, -- [2]
				0.9019607843137255, -- [3]
				0.6465578079223633, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 64.73440551757813,
			["selfPoint"] = "CENTER",
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
			["cooldown"] = false,
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
			["untrigger"] = {
			},
			["border"] = "None",
			["yOffset"] = -360.9996490478516,
			["anchorPoint"] = "CENTER",
			["expanded"] = true,
			["sort"] = "none",
			["additional_triggers"] = {
			},
			["space"] = 2,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["constantFactor"] = "RADIUS",
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
			["borderOffset"] = 16,
			["align"] = "CENTER",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["radius"] = 200,
			["frameStrata"] = 1,
			["width"] = 39.99995422363281,
			["rotation"] = 0,
			["stagger"] = 0,
			["numTriggers"] = 1,
			["id"] = "V",
			["height"] = 1132.000005722046,
			["backgroundInset"] = 0,
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
			["regionType"] = "dynamicgroup",
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
					["duration_type"] = "seconds",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 10,
					["x"] = 0,
					["translateType"] = "shake",
					["scaleType"] = "pulse",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["rotate"] = 0,
					["scalex"] = 1.3,
					["duration"] = "1",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["unevent"] = "timed",
				["duration"] = "2",
				["event"] = "Combat Log",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["spellName"] = "Malicious Blast",
				["subeventSuffix"] = "_DAMAGE",
				["use_source"] = false,
				["custom_hide"] = "timed",
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
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "V",
			["cooldown"] = false,
			["color"] = {
				0.6862745098039216, -- [1]
				0.6901960784313725, -- [2]
				0.9019607843137255, -- [3]
				0.6465578079223633, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["yOffset"] = 150,
			["frameStrata"] = 1,
			["width"] = 40,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "SoO - Malice Ticks",
			["displayIcon"] = "Interface\\Icons\\Ability_Warlock_Eradication",
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
					["duration_type"] = "seconds",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 10,
					["x"] = 0,
					["translateType"] = "shake",
					["scaleType"] = "pulse",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["rotate"] = 0,
					["scalex"] = 1.3,
					["duration"] = "1",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
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
				["debuffType"] = "HELPFUL",
				["unevent"] = "timed",
				["use_spellName"] = true,
				["event"] = "Combat Log",
				["use_sourceunit"] = false,
				["unit"] = "target",
				["names"] = {
					"Shield of Darkness", -- [1]
					"Sleight of Hand", -- [2]
				},
				["spellName"] = "Swelling Pride",
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
				["use_difficulty"] = false,
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
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
			["xOffset"] = 129,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["yOffset"] = 33,
			["frameStrata"] = 1,
			["width"] = 40,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound_channel"] = "Master",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["id"] = "Swelling Pride",
			["displayIcon"] = "INTERFACE\\ICONS\\spell_warlock_demonsoul",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				0.9647058823529412, -- [1]
				0.9686274509803922, -- [2]
				0.7490196078431373, -- [3]
				0.6829428374767304, -- [4]
			},
		},
		["Blood Tab"] = {
			["fontSize"] = 18,
			["displayStacks"] = "%s",
			["parent"] = "DK",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = 13,
				["use_combat"] = true,
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
				["use_talent"] = true,
			},
			["untrigger"] = {
			},
			["yOffset"] = 164.0000419616699,
			["regionType"] = "icon",
			["stacksPoint"] = "BOTTOMRIGHT",
			["xOffset"] = -34.00017166137695,
			["inverse"] = false,
			["customTextUpdate"] = "update",
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["id"] = "Blood Tab",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slidetop",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Blood Charge", -- [1]
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["width"] = 64.00034332275391,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["desaturate"] = false,
			["font"] = "SSPro - Semibold",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["height"] = 64.00008392333984,
			["anchorPoint"] = "CENTER",
			["cooldown"] = false,
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
					["duration_type"] = "seconds",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 10,
					["x"] = 0,
					["translateType"] = "shake",
					["scaleType"] = "pulse",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["rotate"] = 0,
					["scalex"] = 1.3,
					["duration"] = "1",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["source"] = "Xaril the Poisoned Mind ",
				["unevent"] = "timed",
				["duration"] = "3",
				["event"] = "Combat Log",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = "Catalyst: Yellow",
				["use_source"] = true,
				["custom_hide"] = "timed",
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
			["xOffset"] = -346,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["yOffset"] = 192,
			["frameStrata"] = 1,
			["width"] = 40,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["id"] = "Catalytic Reaction: Yellow",
			["displayIcon"] = "Interface\\Icons\\ability_xaril_masterpoisoner_yellow",
			["stacksPoint"] = "BOTTOMRIGHT",
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
					["duration_type"] = "seconds",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 10,
					["x"] = 0,
					["translateType"] = "shake",
					["scaleType"] = "pulse",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["rotate"] = 0,
					["scalex"] = 1.3,
					["duration"] = "1",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
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
				["debuffType"] = "HELPFUL",
				["unevent"] = "timed",
				["use_spellName"] = true,
				["use_source"] = true,
				["use_sourceunit"] = false,
				["names"] = {
					"Shield of Darkness", -- [1]
					"Sleight of Hand", -- [2]
				},
				["unit"] = "target",
				["spellName"] = "Self-Reflection",
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
				["use_difficulty"] = false,
				["use_combat"] = true,
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
			["xOffset"] = 187.2093505859375,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["yOffset"] = 11.0001220703125,
			["frameStrata"] = 1,
			["width"] = 40,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = true,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\PUNCH.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["id"] = "Self-Reflection",
			["displayIcon"] = "Interface\\Icons\\sha_ability_rogue_bloodyeye",
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
			["progressPrecision"] = 0,
			["font"] = "Blaster Infinite",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
				["use_combat"] = false,
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
			["parent"] = "V",
			["user_y"] = 0,
			["animation"] = {
				["start"] = {
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["use_scale"] = true,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["use_alpha"] = false,
					["duration_type"] = "seconds",
					["scaleType"] = "pulse",
					["colorA"] = 1,
					["translateType"] = "shake",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = -10,
					["x"] = 0,
					["colorR"] = 1,
					["type"] = "custom",
					["preset"] = "slidetop",
					["rotate"] = 0,
					["duration"] = "1",
					["scalex"] = 1.3,
				},
				["main"] = {
					["colorR"] = 0.5490196078431373,
					["use_scale"] = true,
					["alphaType"] = "custom",
					["colorB"] = 0.9647058823529412,
					["colorG"] = 0.6039215686274509,
					["alphaFunc"] = "return function(progress, start, delta)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return start + (((math.sin(angle) + 1)/2) * delta)\nend\n",
					["duration_type"] = "seconds",
					["scalex"] = 1,
					["use_translate"] = false,
					["use_alpha"] = false,
					["scaleType"] = "pulse",
					["type"] = "custom",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["use_color"] = false,
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local angle = (progress + 0.25) * 2 * math.pi\n  return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\nend\n",
					["scaley"] = 1.1,
					["alpha"] = 0.449999988079071,
					["colorType"] = "pulseColor",
					["y"] = 5,
					["x"] = 5,
					["translateType"] = "spiralandpulse",
					["preset"] = "bounce",
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  local newProgress = ((math.sin(angle) + 1)/2);\n  return r1 + (newProgress * (r2 - r1)),\n       g1 + (newProgress * (g2 - g1)),\n       b1 + (newProgress * (b2 - b1)),\n       a1 + (newProgress * (a2 - a1))\nend\n",
					["rotate"] = 0,
					["duration"] = "1",
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["rem"] = "4",
				["spellId"] = "16870",
				["use_totemName"] = true,
				["names"] = {
					"Well Fed", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["name_operator"] = "==",
				["use_totemType"] = true,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["type"] = "aura",
				["count"] = "5",
				["subeventSuffix"] = "_CAST_START",
				["use_spellId"] = true,
				["totemName"] = "Wild Mushroom",
				["event"] = "Action Usable",
				["totemType"] = 1,
				["countOperator"] = "<=",
				["use_spellName"] = true,
				["name"] = "137247",
				["inverse"] = true,
				["remOperator"] = "<=",
				["spellName"] = 48505,
				["autoclone"] = false,
				["use_unit"] = true,
			},
			["text"] = true,
			["icon"] = true,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				0.6862745098039216, -- [1]
				0.6901960784313725, -- [2]
				0.9019607843137255, -- [3]
				0.6465578079223633, -- [4]
			},
			["inverse"] = true,
			["height"] = 40,
			["timerFlags"] = "None",
			["borderOffset"] = 0,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["displayStacks"] = "%c",
			["textSize"] = 10,
			["rotate"] = true,
			["border"] = false,
			["mirror"] = false,
			["borderEdge"] = "None",
			["additional_triggers"] = {
			},
			["borderSize"] = 1,
			["desaturateForeground"] = false,
			["icon_side"] = "RIGHT",
			["displayTextRight"] = "%c",
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
			["timerSize"] = 12,
			["rotation"] = 0,
			["id"] = "Food",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["fontSize"] = 15,
			["timer"] = false,
			["numTriggers"] = 1,
			["crop_y"] = 0.41,
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["cooldown"] = false,
			["zoom"] = 0.3,
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
					["duration_type"] = "seconds",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 10,
					["x"] = 0,
					["translateType"] = "shake",
					["scaleType"] = "pulse",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["rotate"] = 0,
					["scalex"] = 1.3,
					["duration"] = "1",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["source"] = "Manifestation of Corruption",
				["unevent"] = "timed",
				["debuffType"] = "HELPFUL",
				["event"] = "Combat Log",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Purified", -- [1]
				},
				["use_spellName"] = false,
				["subeventSuffix"] = "_CAST_START",
				["use_sourceunit"] = false,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["use_source"] = false,
				["spellName"] = "Tear Reality",
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
				["use_difficulty"] = false,
				["use_combat"] = true,
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
			["desaturate"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["color"] = {
				0.6862745098039216, -- [1]
				0.6901960784313725, -- [2]
				0.9019607843137255, -- [3]
				0.6465578079223633, -- [4]
			},
			["id"] = "Purified",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["inverse"] = false,
			["yOffset"] = -20,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\sha_spell_fire_blueimmolation",
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
					["duration_type"] = "seconds",
					["scaleType"] = "pulse",
					["scalex"] = 1.3,
					["use_color"] = false,
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local prog\n  if(progress < 0.25) then\n    prog = progress * 4\n  elseif(progress < .75) then\n    prog = 2 - (progress * 4)\n  else\n    prog = (progress - 1) * 4\n  end\n  return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["preset"] = "slidetop",
					["alpha"] = 0,
					["colorR"] = 1,
					["y"] = -10,
					["x"] = 0,
					["scaley"] = 1.3,
					["type"] = "custom",
					["translateType"] = "shake",
					["rotate"] = 0,
					["duration"] = "1",
					["colorA"] = 1,
				},
				["main"] = {
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["use_scale"] = true,
					["alphaType"] = "custom",
					["colorB"] = 0.9647058823529412,
					["colorG"] = 0.6039215686274509,
					["alphaFunc"] = "return function(progress, start, delta)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return start + (((math.sin(angle) + 1)/2) * delta)\nend\n",
					["duration_type"] = "seconds",
					["duration"] = "1",
					["use_translate"] = false,
					["use_alpha"] = false,
					["type"] = "custom",
					["scaleType"] = "pulse",
					["colorR"] = 0.5490196078431373,
					["scaley"] = 1.1,
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  local angle = (progress + 0.25) * 2 * math.pi\n  return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\nend\n",
					["preset"] = "bounce",
					["alpha"] = 0.449999988079071,
					["use_color"] = false,
					["y"] = 5,
					["x"] = 5,
					["colorType"] = "pulseColor",
					["translateType"] = "spiralandpulse",
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  local newProgress = ((math.sin(angle) + 1)/2);\n  return r1 + (newProgress * (r2 - r1)),\n       g1 + (newProgress * (g2 - g1)),\n       b1 + (newProgress * (b2 - b1)),\n       a1 + (newProgress * (a2 - a1))\nend\n",
					["rotate"] = 0,
					["scalex"] = 1,
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["enchant"] = "Earthliving",
				["autoclone"] = false,
				["spellId"] = "16870",
				["subeventPrefix"] = "SPELL",
				["use_inverse"] = true,
				["unit"] = "player",
				["use_unit"] = true,
				["names"] = {
					"Harmony", -- [1]
				},
				["count"] = "5",
				["use_weapon"] = true,
				["custom_hide"] = "timed",
				["name"] = "137247",
				["use_spellId"] = true,
				["use_totemType"] = true,
				["spellName"] = 48505,
				["unevent"] = "auto",
				["type"] = "status",
				["totemName"] = "Wild Mushroom",
				["subeventSuffix"] = "_CAST_START",
				["countOperator"] = "<=",
				["rem"] = "4",
				["event"] = "Weapon Enchant",
				["totemType"] = 1,
				["name_operator"] = "==",
				["use_spellName"] = true,
				["inverse"] = true,
				["debuffType"] = "HELPFUL",
				["remOperator"] = "<=",
				["use_totemName"] = true,
				["use_enchant"] = true,
				["weapon"] = "main",
			},
			["text"] = true,
			["parent"] = "V",
			["stickyDuration"] = false,
			["rotation"] = 0,
			["user_y"] = 0,
			["icon"] = true,
			["anchorPoint"] = "CENTER",
			["timer"] = false,
			["timerFlags"] = "None",
			["inverse"] = true,
			["customTextUpdate"] = "event",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 15,
			["displayStacks"] = "%c",
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["color"] = {
				0.6862745098039216, -- [1]
				0.6901960784313725, -- [2]
				0.9019607843137255, -- [3]
				0.6465578079223633, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["backgroundOffset"] = 2,
			["borderSize"] = 1,
			["additional_triggers"] = {
			},
			["icon_side"] = "RIGHT",
			["desaturateForeground"] = false,
			["displayTextRight"] = "%c",
			["textSize"] = 10,
			["mirror"] = false,
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["id"] = "Weapond ",
			["untrigger"] = {
				["spellName"] = 48505,
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["height"] = 40,
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
						["flexible"] = true,
						["party"] = true,
						["scenario"] = true,
						["twentyfive"] = true,
						["ten"] = true,
						["arena"] = true,
						["fortyman"] = true,
						["pvp"] = true,
					},
				},
			},
			["numTriggers"] = 1,
			["zoom"] = 0.3,
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["cooldown"] = false,
			["borderOffset"] = 0,
		},
	},
	["talent_cache"] = {
		["HUNTER"] = {
		},
		["WARRIOR"] = {
			{
				["name"] = "Juggernaut",
				["icon"] = "Interface\\Icons\\Ability_Warrior_BullRush",
			}, -- [1]
			{
				["name"] = "Double Time",
				["icon"] = "Interface\\Icons\\INV_Misc_Horn_04",
			}, -- [2]
			{
				["name"] = "Warbringer",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Warbringer",
			}, -- [3]
			{
				["name"] = "Enraged Regeneration",
				["icon"] = "Interface\\Icons\\Ability_Warrior_FocusedRage",
			}, -- [4]
			{
				["name"] = "Second Wind",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Harass",
			}, -- [5]
			{
				["name"] = "Impending Victory",
				["icon"] = "Interface\\Icons\\spell_impending_victory",
			}, -- [6]
			{
				["name"] = "Staggering Shout",
				["icon"] = "Interface\\Icons\\Ability_BullRush",
			}, -- [7]
			{
				["name"] = "Piercing Howl",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DeathScream",
			}, -- [8]
			{
				["name"] = "Disrupting Shout",
				["icon"] = "Interface\\Icons\\warrior_disruptingshout",
			}, -- [9]
			{
				["name"] = "Bladestorm",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Bladestorm",
			}, -- [10]
			{
				["name"] = "Shockwave",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Shockwave",
			}, -- [11]
			{
				["name"] = "Dragon Roar",
				["icon"] = "Interface\\Icons\\ability_warrior_dragonroar",
			}, -- [12]
			{
				["name"] = "Mass Spell Reflection",
				["icon"] = "Interface\\Icons\\Ability_Warrior_ShieldBreak",
			}, -- [13]
			{
				["name"] = "Safeguard",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Safeguard",
			}, -- [14]
			{
				["name"] = "Vigilance",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Vigilance",
			}, -- [15]
			{
				["name"] = "Avatar",
				["icon"] = "Interface\\Icons\\warrior_talent_icon_avatar",
			}, -- [16]
			{
				["name"] = "Bloodbath",
				["icon"] = "Interface\\Icons\\Ability_Warrior_BloodBath",
			}, -- [17]
			{
				["name"] = "Storm Bolt",
				["icon"] = "Interface\\Icons\\warrior_talent_icon_stormbolt",
			}, -- [18]
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
		["PALADIN"] = {
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
	},
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -1044.000061035156,
		["yOffset"] = -55.999755859375,
		["height"] = 679,
		["width"] = 789.0001831054688,
	},
	["tempIconCache"] = {
		["Projection"] = "Interface\\Icons\\sha_ability_warrior_bloodnova",
		["Poison Cloud"] = "Interface\\Icons\\spell_fire_burnoutgreen",
		["Power of the Titans"] = "Interface\\Icons\\Spell_Holy_PowerInfusion",
		["Weak Ancient Barrier"] = "Interface\\Icons\\ability_malkorok_blightofyshaarj_red",
		["Blood Plague"] = "Interface\\Icons\\Spell_DeathKnight_BloodPlague",
		["Flask of the Warm Sun"] = "Interface\\Icons\\trade_alchemy_potione5",
		["Iron Prison"] = "Interface\\Icons\\inv_misc_lockboxghostiron",
		["Burning Blood"] = "Interface\\Icons\\INV_Elemental_Primal_Fire",
		["Gift of the Titans"] = "Interface\\Icons\\Achievement_Dungeon_UlduarRaid_Titan_01",
		["Feed"] = "Interface\\Icons\\Spell_DeathKnight_Gnaw_Ghoul",
		["Mark of Anguish"] = "Interface\\Icons\\ability_fixated_state_red",
		["Icy Blood"] = "INTERFACE\\ICONS\\spell_frost_ring of frost",
		["Blood Charge"] = "Interface\\Icons\\Spell_DeathKnight_BloodTap",
		["Flames of Galakrond"] = "Interface\\Icons\\spell_fire_moltenblood",
		["Purified"] = "Interface\\Icons\\Spell_Holy_DevineAegis",
		["Sha Corruption"] = "Interface\\Icons\\inv_legendary_chimeraoffear",
		["Strong Ancient Barrier"] = "Interface\\Icons\\ability_malkorok_blightofyshaarj_green",
		["Set to Blow"] = "Interface\\Icons\\INV_Misc_Bomb_07",
		["Ancient Barrier"] = "Interface\\Icons\\ability_malkorok_blightofyshaarj_yellow",
		["Toxin: Red"] = "Interface\\Icons\\ability_xaril_masterpoisoner_red",
		["Well Fed"] = "Interface\\Icons\\Spell_Misc_Food",
		["Frost Fever"] = "Interface\\Icons\\Spell_DeathKnight_FrostFever",
		["Fixate"] = "Interface\\Icons\\Ability_Hunter_MarkedForDeath",
		["Superheated"] = "Interface\\Icons\\ability_siege_engineer_superheated",
		["Sha Sear"] = "Interface\\Icons\\Spell_Shadow_MindShear",
		["Flame Arrows"] = "Interface\\Icons\\INV_Elemental_Primal_Fire",
		["Sha Splash"] = "Interface\\Icons\\sha_spell_fire_bluepyroblast",
	},
	["login_squelch_time"] = 5,
}
