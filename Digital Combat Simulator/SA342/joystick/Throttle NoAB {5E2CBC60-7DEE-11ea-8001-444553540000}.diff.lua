local diff = {
	["axisDiffs"] = {
		["a2013cdnil"] = {
			["name"] = "Flight Control Cyclic Pitch",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Y",
				},
			},
		},
		["a2014cdnil"] = {
			["name"] = "Flight Control Cyclic Roll",
			["removed"] = {
				[1] = {
					["key"] = "JOY_X",
				},
			},
		},
		["a2015cdnil"] = {
			["name"] = "Flight Control Rudder",
			["removed"] = {
				[1] = {
					["key"] = "JOY_RZ",
				},
			},
		},
		["a2087cdnil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_RX",
				},
			},
			["name"] = "Flight Control Collective",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Z",
				},
			},
		},
		["a3007cd10"] = {
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
						["slider"] = true,
					},
					["key"] = "JOY_RZ",
				},
			},
			["name"] = "Fuel Flow Lever",
		},
	},
	["keyDiffs"] = {
		["d3003pnilu3004cd8vd1vpnilvu0"] = {
			["name"] = "Trim: Nose Down",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_U",
				},
			},
		},
		["d3005pnilu3006cd8vd1vpnilvu0"] = {
			["name"] = "Trim: Nose Up",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_D",
				},
			},
		},
		["d3009pnilu3010cd8vd1vpnilvu0"] = {
			["name"] = "Trim: Left Wing Down",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_L",
				},
			},
		},
		["d3011pnilu3012cd8vd1vpnilvu0"] = {
			["name"] = "Trim: Right Wing Down",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_R",
				},
			},
		},
		["d84pnilu85cdnilvdnilvpnilvunil"] = {
			["name"] = "Fire Gun or Rockets",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN1",
				},
			},
		},
	},
}
return diff