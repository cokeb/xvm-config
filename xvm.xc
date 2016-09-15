/**
 * c0keb0ttle XVM
 * WoT 9.15.2
 * XVM 6.4.3
 */

{
	"configVersion": "6.1.0",
	
	"autoReloadConfig": true,
		
	"battle": {
		"sixthSenseDuration": 3000,
		"camera": {
			"enabled": true,
			"arcade": {
				"distRange": [5, 50]
			},
			"sniper": {
				"zooms": [2, 4, 8, 16],
				"startZoom": 4
			}
		}
	},
	
	"battleResults": {
		"showCrewExperience": true
	},
	
	//"colors": ${"wotlabs-colors.xc":"colors"},
	
	"hangar": {
		"defaultBoughtForCredits": true,
		"enableEquipAutoReturn": true,
		"enableGoldLocker": true,
		"enableFreeXpLocker": true,
		"allowExchangeXPInTechTree": false,
		"carousel": {
			"rows": 2
		}
	},
	
	"hotkeys": {
		"minimapZoom": {
			"enabled": false
		}
	},
	
	"login": {
		"saveLastServer": true,
		"autologin": true
	},
	
	"minimap": {
		"labels": {
			"formats": [
				//HP circles for currently spotted vehicles
				{
					"$ref": { "file":"default/minimapLabelsTemplates.xc", "path":"def.defaultItem" },
					"flags": [ "ally", "squadman", "enemy", "teamKiller", "spotted", "alive" ],
					"textFormat": { "font": "dynamic", "size": 18, "align": "center", "valign": "center" },
					"format": "<font color='{{.minimap.labelsData.colors.dot.{{sys-color-key}}}}'>{{hp-ratio%.335a|&#x1B3;}}</font>",
					"align": "center",
					"valign": "center",
					"y": 0.8
				},
				//HP circles for no longer spotted vehicles
				{
					"$ref": { "file":"default/minimapLabelsTemplates.xc", "path":"def.defaultItem" },
					"flags": [ "ally", "squadman", "enemy", "teamKiller", "lost", "alive" ],
					"textFormat": { "font": "dynamic", "size": 18, "align": "center", "valign": "center" },
					"format": "<font color='{{.minimap.labelsData.colors.lostDot.{{sys-color-key}}}}'>{{hp-ratio%.335a|&#x1B3;}}</font>",
					"align": "center",
					"valign": "center",
					"alpha": 75,
					"y": 0.8
				},
				//${ "default/minimapLabelsTemplates.xc":"def.vtypeSpotted" },
				${ "default/minimapLabelsTemplates.xc":"def.vehicleSpotted" },
				${ "default/minimapLabelsTemplates.xc":"def.nickSpotted" },
				${ "default/minimapLabelsTemplates.xc":"def.xmqpEvent" },
				${ "default/minimapLabelsTemplates.xc":"def.vtypeLost" },
				${ "default/minimapLabelsTemplates.xc":"def.vehicleLost" },
				${ "default/minimapLabelsTemplates.xc":"def.nickLost" },
				${ "default/minimapLabelsTemplates.xc":"def.vtypeDead" }
			]
		}
	},
	
	"playersPanel": {
		"startMode": "medium2"
	},
	
	"sounds": {
		"soundMapping": {
			"time_buzzer_01": "",
			"time_buzzer_02": "",
			"xvm_battleEnd_2_min": "xvm_battleEnd_2_min",
			"expl_ally_NPC": ""
		}
	},
	
	"userInfo": {
		"startPage": 4
	}
}
