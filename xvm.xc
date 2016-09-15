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
	
	"battleLabels": {
		"formats": [
			//hitlog
			{
				"$ref": { "file":"default/battleLabelsTemplates.xc", "path":"def.hitlogHeader" },
				"hotKeyCode": 56, "onHold": "true", "visibleOnHotKey": false,
				"format": "{{hitlog-header}}\n{{hitlog-body}}",
				"y": 2,
				"height": 500
			},
			//${ "default/battleLabelsTemplates.xc":"def.winChance" },
			${ "default/battleLabelsTemplates.xc":"def.totalHP" },
			${ "default/battleLabelsTemplates.xc":"def.avgDamage" },
			${ "default/battleLabelsTemplates.xc":"def.mainGun" }
		]
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
