local diff = {
	["axisDiffs"] = {
		["a2001cdnil"] = {
			["name"] = "Pitch",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Y",
				},
			},
		},
		["a2002cdnil"] = {
			["name"] = "Roll",
			["removed"] = {
				[1] = {
					["key"] = "JOY_X",
				},
			},
		},
		["a2003cdnil"] = {
			["name"] = "Rudder",
			["removed"] = {
				[1] = {
					["key"] = "JOY_RZ",
				},
			},
		},
		["a2004cdnil"] = {
			["name"] = "Thrust",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Z",
				},
			},
		},
		["a2005cdnil"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0,
						},
						["deadzone"] = 0.08,
						["invert"] = true,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = true,
					},
					["key"] = "JOY_RX",
				},
			},
			["name"] = "Thrust Left",
		},
		["a2006cdnil"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0,
						},
						["deadzone"] = 0.08,
						["invert"] = true,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = true,
					},
					["key"] = "JOY_RY",
				},
			},
			["name"] = "Thrust Right",
		},
		["a3026cd13"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_Z",
				},
			},
			["name"] = "Radar Elevation Control",
		},
		["a3043cd13"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0,
						},
						["deadzone"] = 0,
						["invert"] = true,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = false,
					},
					["key"] = "JOY_Y",
				},
			},
			["name"] = "Throttle Designator Controller - Vertical Axis",
		},
		["a3044cd13"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_X",
				},
			},
			["name"] = "Throttle Designator Controller - Horizontal Axis",
		},
	},
	["keyDiffs"] = {
		["d3001pnilu3001cd23vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN40",
				},
			},
			["name"] = "Master Mode Button - A/A",
		},
		["d3002pnilu3002cd23vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN43",
				},
			},
			["name"] = "Master Mode Button - A/G",
		},
		["d3003pnilunilcd23vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN65",
				},
			},
			["name"] = "Master Arm Switch - SAFE",
		},
		["d3003pnilunilcd23vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN36",
				},
			},
			["name"] = "Master Arm Switch - ARM",
		},
		["d3008pnilu3008cd25vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN50",
				},
			},
			["name"] = "UFC COMM 1 Channel Selector Knob - PULL",
		},
		["d3009pnilu3009cd25vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN53",
				},
			},
			["name"] = "UFC COMM 2 Channel Selector Knob - PULL",
		},
		["d3009pnilunilcd5vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN49",
				},
			},
			["name"] = "Arresting Hook Handle - Down",
		},
		["d3009pnilunilcd5vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN48",
				},
			},
			["name"] = "Arresting Hook Handle - Up",
		},
		["d3017pnilunilcd2vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN47",
				},
			},
			["name"] = "FLAP Switch - Down",
		},
		["d3017pnilunilcd2vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN46",
				},
			},
			["name"] = "FLAP Switch - Up",
		},
		["d3023pnilu3023cd13vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN13",
				},
			},
			["name"] = "Throttle Designator Controller - Depress",
		},
		["d3027pnilu3027cd13vd0.2vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN26",
				},
			},
			["name"] = "COMM Switch - COMM 1 (call radio menu)",
		},
		["d3028pnilu3028cd13vd0.4vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN24",
				},
			},
			["name"] = "COMM Switch - COMM 2 (call radio menu)",
		},
		["d3031pnilu3031cd13vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN21",
				},
			},
			["name"] = "Cage/Uncage Button",
		},
		["d3032pnilu3032cd13vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN17",
				},
			},
			["name"] = "Dispense Switch - Forward(CHAFF)/Center(OFF)",
		},
		["d3033pnilu3033cd13vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN19",
				},
			},
			["name"] = "Dispense Switch - Aft(FLARE)/Center(OFF)",
		},
		["d3033pnilunilcd25vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN51",
				},
			},
			["name"] = "UFC COMM 1 Channel Selector Knob - CCW/Decrease",
		},
		["d3033pnilunilcd25vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN52",
				},
			},
			["name"] = "UFC COMM 1 Channel Selector Knob - CW/Increase",
		},
		["d3034pnilu3034cd13vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
				},
			},
			["name"] = "RAID/FLIR FOV Select Button",
		},
		["d3034pnilunilcd25vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN54",
				},
			},
			["name"] = "UFC COMM 2 Channel Selector Knob - CCW/Decrease",
		},
		["d3034pnilunilcd25vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN55",
				},
			},
			["name"] = "UFC COMM 2 Channel Selector Knob - CW/Increase",
		},
		["d3035pnilu3035cd13vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN30",
				},
			},
			["name"] = "Speed Brake Switch - EXTEND",
		},
		["d3035pnilu3035cd13vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN28",
				},
			},
			["name"] = "Speed Brake Switch - RETRACT/OFF",
		},
		["d3037pnilu3037cd13vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN5",
				},
			},
			["name"] = "ATC Engage/Disengage Switch",
		},
		["d3041pnilunilcd13vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN2",
				},
			},
			["name"] = "Exterior Lights Switch - OFF",
		},
		["d3041pnilunilcd13vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
				},
			},
			["name"] = "Exterior Lights Switch - ON",
		},
		["d313pnilu311cdnilvd1vpnilvu1"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN61",
				},
			},
			["name"] = "Throttle (Left) - OFF/IDLE",
		},
		["d314pnilu312cdnilvd1vpnilvu1"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN63",
				},
			},
			["name"] = "Throttle (Right) - OFF/IDLE",
		},
		["d430pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN44",
				},
			},
			["name"] = "Landing Gear Control Handle - UP",
		},
		["d68pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN45",
				},
			},
			["name"] = "Landing Gear Control Handle - UP/DOWN",
		},
	},
}
return diff