"Resource/UI/DisguiseStatusPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"								"CEmbeddedItemModelPanel"
		"fieldName"									"itemmodelpanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"

		"useparentbg"								"1"
		"fov"										"54"
		"start_framed"								"1"
		"disable_manipulation"						"1"

		"model"
		{
			"angles_x"								"10"
			"angles_y"								"130"
			"angles_z"								"0"
		}
	}

	"DisguiseStatusBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"DisguiseStatusBG"
		"xpos"										"cs-0.5"
		"ypos"										"1"
		"zpos"										"-1"
		"wide"										"80"
		"tall"	 									"9"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"image"										"../hud/color_panel_brown"
		"scaleImage"								"1"
		"teambg_1"									"../hud/color_panel_brown"
		"teambg_2"									"../hud/color_panel_red"
		"teambg_3"									"../hud/color_panel_blu"

		"src_corner_height"	  						"15"
		"src_corner_width"	  						"15"
		"draw_corner_width"	 						"0"
		"draw_corner_height"  						"0"
	}

	"DisguiseNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DisguiseNameLabel"
		"xpos"										"20"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"120"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%disguisename%"
		"font"										"regular11"
		"textAlignment"								"Center"
		"fgcolor"   								"White"

		"pin_to_sibling" 							"DisguiseStatusBG"
		"pin_corner_to_sibling" 					"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 					"PIN_CENTER_LEFT"
	}

	"WeaponNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WeaponNameLabel"
		"xpos"										"20"
		"ypos"										"-20"
		"zpos"										"1"
		"wide"										"120"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%weaponname%"
		"font"										"regular11"
		"textAlignment"								"Center"
		"fgcolor"   								"White"

		"pin_to_sibling" 							"DisguiseStatusBG"
		"pin_corner_to_sibling" 					"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SpectatorGUIHealth"
		"xpos"										"55"
		"ypos"										"0"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"HealthBonusPosAdj"							"10"
		"HealthDeathWarning"						"0.49"
		"TFFont"									"HudFontSmall"
		"HealthDeathWarningColor"					"HUDDeathWarning"
		"TextColor"									"HudOffWhite"

		"pin_to_sibling" 							"DisguiseStatusBG"
		"pin_corner_to_sibling" 					"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 					"PIN_CENTER_LEFT"
	}
}