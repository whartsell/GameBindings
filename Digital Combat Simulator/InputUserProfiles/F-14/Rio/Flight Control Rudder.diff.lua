local diff = {
	["axisDiffs"] = {
		["a3393cd2"] = {
			["name"] = "ICS Button ICS (Intercom) PTT (axis threshold)",
			["removed"] = {
				[1] = {
					["key"] = "JOY_X",
				},
			},
		},
		["a3394cd2"] = {
			["changed"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0,
						},
						["deadzone"] = 0,
						["hardwareDetent"] = false,
						["hardwareDetentAB"] = 0,
						["hardwareDetentMax"] = 0,
						["invert"] = false,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = true,
					},
					["key"] = "JOY_Y",
				},
			},
			["name"] = "ICS Button MIC (UHF) PTT (axis threshold)",
		},
		["a3723cd2"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0,
						},
						["deadzone"] = 0,
						["hardwareDetent"] = false,
						["hardwareDetentAB"] = 0,
						["hardwareDetentMax"] = 0,
						["invert"] = false,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = true,
					},
					["key"] = "JOY_X",
				},
			},
			["name"] = "ICS Button ICS (Intercom) PTT (axis threshold) - SRS or VoIP Only / No Menu",
		},
	},
}
return diff