"Resource/UI/HudMatchStatus.res"
{
	"TeamStatus"
	{
		"ControlName"							"CTFTeamStatus"
		"fieldName"								"TeamStatus"
		"xpos"									"0"
		"ypos"									"0"
		"zpos"									"2"
		"wide"									"f0"
		"tall"									"75"
		"visible"								"1"
		"enabled"								"1"

		"max_size"								"35"

		"6v6_gap"								"0"
		"12v12_gap"								"0"

		"team1_grow_dir" 						"west"
		"team1_base_x"							"c-53"
		"team1_max_expand"						"230"

		"team2_grow_dir" 						"east"
		"team2_base_x"							"c53"
		"team2_max_expand"						"230"

		"playerpanels_kv"
		{
			"visible"							"0"
			"wide"								"25"
			"tall"								"50"
			"zpos"								"1"

			"color_portrait_bg_red"					"119 62 61 130"
			"color_portrait_bg_blue"				"62 81 101 130"
			"color_portrait_bg_red_dead"			"79 54 52 255"
			"color_portrait_bg_blue_dead"			"44 49 51 255"
			"color_bar_health_high"					"BuffedColor1"
			"color_bar_health_med"					"255 200 0 255"
			"percentage_health_med"					"0.6"
			"color_bar_health_low"					"191 58 58 255"
			"percentage_health_low"					"0.3"
			"color_portrait_blend_dead_red"			"255 255 255 255"
			"color_portrait_blend_dead_blue" 		"255 255 255 255"
			
			"playername"
			{
				"ControlName"					"CExLabel"
				"fieldName"						"playername"
				"xpos"							"99999"
			}
			
			"classimage"
			{
				"ControlName"					"CTFClassImage"
				"fieldName"						"classimage"
				"xpos"							"cs-0.5"
				"ypos"							"4"
				"zpos"							"5"
				"wide"							"16"
				"tall"							"13"
				"visible"						"1"
				"enabled"						"1"
				"image"							"../hud/class_scoutred"
				"scaleImage"					"1"	
				"proportionaltoparent"			"1"
			}
			
			"classimagebg"
			{
				"ControlName"					"Panel"
				"fieldName"						"classimagebg"
				"xpos"							"0"
				"ypos"							"0"
				"zpos"							"2"
				"wide"							"f0"
				"tall"							"22"
				"visible"						"1"
				"enabled"						"1"
				"PaintBackgroundType"			"0"
				"proportionaltoparent"			"1"
			}
			
			"healthbar"
			{	
				"ControlName"					"ContinuousProgressBar"
				"fieldName"						"healthbar"
				"font"							"Default"
				"xpos"							"0"
				"ypos"							"0"
				"zpos"							"3"
				"wide"							"f0"
				"tall"							"22"				
				"autoResize"					"0"
				"pinCorner"						"0"
				"visible"						"1"
				"enabled"						"1"
				"textAlignment"					"Left"
				"dulltext"						"0"
				"brighttext"					"0"
				"bgcolor_override"	   			"80 80 80 255"
				"proportionaltoparent"			"1"
			}
			
			"overhealbar"
			{	
				"ControlName"					"ContinuousProgressBar"
				"fieldName"						"overhealbar"
				"font"							"Default"																		
				"xpos"							"0"
				"ypos"							"0"
				"zpos"							"4"
				"wide"							"f0"
				"tall"							"22"				
				"autoResize"					"0"
				"pinCorner"						"0"
				"visible"						"1"
				"enabled"						"1"
				"textAlignment"					"Left"
				"dulltext"						"0"
				"brighttext"					"0"
				"bgcolor_override"	   			"Blank"
				"fgcolor_override"	   			"White"
				"proportionaltoparent"			"1"
			}
			
			"HealthIcon"
			{
				"ControlName"					"EditablePanel"
				"fieldName"						"HealthIcon"
				"xpos"							"22"
				"ypos"							"-3"
				"zpos"							"3"
				"wide"							"32"
				"tall"							"32"
				"visible"						"0"
				"enabled"						"1"	
				"HealthBonusPosAdj"				"10"
				"HealthDeathWarning"			"0.49"
				"TFFont"						"HudFontSmallest"
				"HealthDeathWarningColor"		"HUDDeathWarning"
				"TextColor"						"255 255 255 255"
			}
			
			"respawntime"
			{
				"ControlName"					"CExLabel"
				"fieldName"						"respawntime"
				"font"							"roboto12"
				"xpos"							"cs-0.5"
				"ypos"							"0"
				"zpos"							"6"
				"wide"							"f0"
				"tall"							"25"
				"autoResize"					"0"
				"pinCorner"						"0"
				"visible"						"1"
				"labelText"						"%respawntime%"
				"textAlignment"					"center"
				"proportionaltoparent"			"1"
				"fgcolor"						"255 255 0 255"
			}
			
			"chargeamount"
			{
				"ControlName"					"CExLabel"
				"fieldName"						"chargeamount"
				"font"							"DefaultSmall"
				"xpos"							"25"
				"ypos"							"17"
				"zpos"							"6"
				"wide"							"25"
				"tall"							"15"
				"autoResize"					"0"
				"pinCorner"						"0"
				"visible"						"0"
				"labelText"						"%chargeamount%"
				"textAlignment"					"north"
				"fgcolor"						"255 255 255 255"
			}
			
			"DeathPanel"
			{
				"ControlName"					"ImagePanel"
				"fieldName"						"DeathPanel"
				"xpos"							"-9999"
				"ypos"							"0"
				"zpos"							"0"
				"wide"							"f0"
				"tall"							"24"
				"visible"						"0"
				"enabled"						"1"
				"image"							"../HUD/comp_player_status"	
				"scaleImage"					"1"
				"proportionaltoparent"			"1"	
			}
			
			"ReadyBG"
			{
				"ControlName"					"ScalableImagePanel"
				"fieldName"						"ReadyBG"
				"xpos"							"9999"
			}
			"ReadyImage"
			{
				"ControlName"					"ImagePanel"
				"fieldName"						"ReadyImage"
				"xpos"							"9999"
			}
			"specindex"
			{
				"ControlName"					"CExLabel"
				"fieldName"						"specindex"
				"xpos"							"9999"
			}
			"SkullPanel"
			{
				"ControlName"					"ImagePanel"
				"fieldName"						"SkullPanel"
				"xpos"							"9999"
			}
		}
	}
}