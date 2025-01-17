"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"									"RoundCounter"
		"xpos"										"cs-0.5"
		"ypos"										"-2"
		"zpos"										"2"		
		"wide"										"300"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"starting_width"							"0"
		"width_per_round"							"0"
		"indicator_start_offset"					"0"
		"indicator_max_wide"						"30"

		"RoundIndicatorPanel_kv"
		{
			"ypos"									"24"
			"wide"									"2"
			"tall"									"2"
			"zpos"									"7"
			"image"									"../hud/comp_round_counter_dot_bg"
			"scaleimage"							"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"									"21"
			"wide"									"8"
			"tall"									"8"
			"zpos"									"8"
			"image"									"../hud/comp_round_counter_light_red"
			"scaleimage"							"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"									"21"
			"wide"									"8"
			"tall"									"8"
			"zpos"									"8"
			"image"									"../hud/comp_round_counter_light_blue"
			"scaleimage"							"1"
		}
	}	



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"Background"
	{
		"ControlName"								"ImagePanel"
		"ypos"										"9999"
	}
}