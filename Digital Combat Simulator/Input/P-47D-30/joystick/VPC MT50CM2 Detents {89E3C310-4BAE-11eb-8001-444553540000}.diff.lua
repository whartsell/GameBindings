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
		["a3005cd3"] = {
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
			["name"] = "Throttle (analog)",
		},
		["a3008cd3"] = {
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
			["name"] = "Engine RPM / Propeller Pitch  (analog)",
		},
		["a3011cd3"] = {
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
			["name"] = "Boost (analog)",
		},
	},
	["keyDiffs"] = {
		["d179pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN16",
				},
			},
			["name"] = "Communication menu",
		},
		["d3015pnilu3015cd3vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN32",
				},
			},
			["name"] = "Water Injection Button",
		},
		["d3017pnilunilcd3vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN2",
				},
			},
			["name"] = "Mixture (previous selection)",
		},
		["d3017pnilunilcd3vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
				},
			},
			["name"] = "Mixture (next selection)",
		},
		["d3031pnilu3031cd2vd0vpnilvu0.5"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN46",
				},
			},
			["name"] = "Landing Flaps RETRACT (hold) / NEUTRAL (release)",
		},
		["d3031pnilu3031cd2vd1vpnilvu0.5"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN47",
				},
			},
			["name"] = "Landing Flaps EXTEND (hold) / NEUTRAL (release)",
		},
		["d3032pnilu3032cd3vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN40",
				},
			},
			["name"] = "Cowl Flaps CLOSE",
		},
		["d3032pnilu3032cd3vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN43",
				},
			},
			["name"] = "Cowl Flaps OPEN",
		},
		["d3035pnilunilcd2vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN44",
				},
			},
			["name"] = "Undercarriage UP",
		},
		["d3035pnilunilcd2vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN45",
				},
			},
			["name"] = "Undercarriage DOWN",
		},
		["d3043pnilu3043cd3vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN39",
				},
			},
			["name"] = "Intercooler Shutter CLOSE",
		},
		["d3043pnilu3043cd3vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN42",
				},
			},
			["name"] = "Intercooler Shutter OPEN",
		},
		["d3046pnilu3046cd3vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN38",
				},
			},
			["name"] = "Oil Cooler Shutter CLOSE",
		},
		["d3046pnilu3046cd3vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN41",
				},
			},
			["name"] = "Oil Cooler Shutter OPEN",
		},
		["d350pnilu351cdnilvdnilvpnilvunil"] = {
			["name"] = "Weapon release",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN2",
				},
			},
		},
		["d84pnilu85cdnilvdnilvpnilvunil"] = {
			["name"] = "Fire Machineguns",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN1",
				},
			},
		},
		["dnilp210u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Up Right slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_UR",
				},
			},
		},
		["dnilp211u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Down Right slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_DR",
				},
			},
		},
		["dnilp212u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Down Left slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_DL",
				},
			},
		},
		["dnilp213u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Up Left slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_UL",
				},
			},
		},
		["dnilp3008unilcd2vdnilvp-1vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN54",
				},
			},
			["name"] = "Trim Rudder Left",
		},
		["dnilp3008unilcd2vdnilvp1vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN55",
				},
			},
			["name"] = "Trim Rudder Right",
		},
		["dnilp32u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Left slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_L",
				},
			},
		},
		["dnilp33u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Right slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_R",
				},
			},
		},
		["dnilp34u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Up slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_U",
				},
			},
		},
		["dnilp35u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Down slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_D",
				},
			},
		},
	},
}
return diff