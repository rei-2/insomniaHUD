"Resource/UI/ItemSelectionPanel.res"
{
	"ItemSelectionPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ItemSelectionPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"500"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"bgcolor_override"							"Black"

		"item_ypos"									"90"
		"item_ydelta"								"80"
		"item_backpack_offcenter_x"					"-300"
		
		"item_backpack_xdelta"						"0"
		"item_backpack_ydelta"						"0"

		"modelpanels_selection_kv"
		{
			"wide"									"100"
			"tall"									"67"
			"model_xpos"							"2"
			"model_wide"							"60"
			"model_tall"							"40"
			"model_center_x"						"1"
			"text_ypos"								"0"
			"text_forcesize"						"2"
			"text_center"							"0"
			"text_yoffset"							"2"
			"inset_eq_y"							"55"

			"deferred_description"					"1"
			"deferred_icon"							"1"
		}

		"modelpanels_kv"
		{
			"ControlName"							"CItemModelPanel"
			"xpos"									"c-70"
			"ypos"									"270"
			"wide"									"60"
			"tall"									"40"
			"visible"								"0"
			"bgcolor_override"						"0 0 0 0"
			"noitem_textcolor"						"117 107 94 255"
			"PaintBackgroundType"					"2"
			"paintborder"							"1"

			"model_xpos"							"2"
			"model_ypos"							"5"
			"model_wide"							"50"
			"model_tall"							"35"
			"text_ypos"								"60"
			"text_center"							"1"
			"name_only"								"1"

			"inset_eq_x"							"2"
			"inset_eq_y"							"2"

			"deferred_description"					"1"

			"itemmodelpanel"
			{
				"use_item_rendertarget" 			"0"
				"allow_rot"							"0"
			}

			"use_item_sounds"						"1"
		}

		"duplicatelabels_kv"
		{
			"font"									"ItemFontNameSmallest"
			"textAlignment"							"center"
			"wide"									"20"
			"tall"									"15"
			"zpos"									"1"
			"enabled"								"1"
			"fgcolor"								"153 204 255 255"
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mouseoveritempanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"100"
		"wide"										"300"
		"tall"										"300"
		"visible"									"0"
		"bgcolor_override"							"0 0 0 0"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"2"
		"paintborder"								"1"

		"text_ypos"									"20"
		"text_center"								"1"
		"model_hide"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"

		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"xpos"									"0"
			"ypos"									"30"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"60"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%attriblist%"
			"textAlignment"							"center"
			"fgcolor"								"117 107 94 255"
			"centerwrap"							"1"
		}
	}

	"ClassLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassLabel"
		"font"										"regular14"
		"labelText"									"#ClassBeingEquipped"
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"allcaps"									"1"
		"fgcolor"									"White"
	}

	"ItemSlotLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemSlotLabel"
		"font"										"regular14"
		"labelText"									"#PrimaryWeapon"
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"60"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"allcaps"									"1"
		"fgcolor"									"White"
	}
	
	"CurPageLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CurPageLabel"
		"font"										"regular14"
		"labelText"									"%backpackpage%"
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"80"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor" 									"PrimaryT2"

		"pin_to_sibling"							"ClassLabel"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}

	"PrevPageButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PrevPageButton"
		"xpos"										"c0-s1"
		"ypos"										"380"
		"zpos"										"1"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"<"
		"font"										"iconsSmall"
		"textAlignment"								"center"
		"Command"									"prevpage"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"paintbackground"							"0"

		"border_default"							"NoBorder"
		"border_armed"								"NoBorder"

		"defaultFgColor_override"					"Text2"
		"armedFgColor_override"						"Text0"
	}

	"NextPageButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextPageButton"
		"xpos"										"c0"
		"ypos"										"380"
		"zpos"										"1"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									">"
		"font"										"iconsSmall"
		"textAlignment"								"center"
		"Command"									"nextpage"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"paintbackground"							"0"

		"border_default"							"NoBorder"
		"border_armed"								"NoBorder"

		"defaultFgColor_override"					"Text2"
		"armedFgColor_override"						"Text0"
	}

	"NameFilterTextEntry"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"NameFilterTextEntry"
		"xpos"										"c-300"
		"ypos"										"60"
		"wide"										"239"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"tabposition"								"1"
		"textHidden"								"0"
		"editable"									"1"
		"unicode"									"1"
		"fgcolor_override"							"Text0"
		"bgcolor_override"							"PanelO2"
		"BgColor"									"Blank"
		"paintbackgroundtype" 						"2"
		"paintbackground"							"1"
		"font"										"regular14"
	}

	"ShowBackpack"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ShowBackpack"
		"xpos"										"c60"
		"ypos"										"60"
		"zpos"										"20"
		"wide"										"240"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Selection_ShowBackpack"
		"font"										"HudFontSmallestBold"
		"textAlignment"								"center"
		"Command"									"show_backpack"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
	}

	"ShowSelection"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ShowSelection"
		"xpos"										"c60"
		"ypos"										"60"
		"zpos"										"20"
		"wide"										"240"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Selection_ShowSelection"
		"font"										"HudFontSmallestBold"
		"textAlignment"								"center"
		"Command"									"show_selection"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
	}

	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"c-300"
		"ypos"										"9999" //"300", seems to unequip instead of cancelling
		"zpos"										"2"
		"wide"										"100"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Cancel"
		"font"										"HudFontSmallestBold"
		"textAlignment"								"center"
		"Command"									"vguicancel"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
	}

	"NoItemsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NoItemsLabel"
		"xpos"										"c-300"
		"ypos"										"120"
		"zpos"										"10"
		"wide"										"600"
		"tall"										"30"
		"visible"									"0"
		"enabled"									"1"
		"fgcolor" 									"White"
		"font"										"HudFontSmallBold"
		"labelText"									"#NoItemsToEquip"
		"textAlignment"								"center"
	}

	"OnlyAllowUniqueQuality"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"OnlyAllowUniqueQuality"
		"xpos"										"c-300"
		"ypos"										"9999"
		"zpos"										"1"
		"wide"										"290"
		"tall"										"25"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#OnlyAllowUniqueQuality"
		"Font"										"HudFontSmallestBold"
		"textAlignment"								"east"
	}
	
	"PrevShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PrevShortKey"
		"xpos"										"9999"
		"labelText"									"&A"
		"Command"									"prevpage"
		"visible"									"1"
	}
	"NextShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextShortKey"
		"xpos"										"9999"
		"labelText"									"&D"
		"Command"									"nextpage"
		"visible"									"1"
	}
}