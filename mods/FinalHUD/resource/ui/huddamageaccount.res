"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"20 250 20 255"
		"NegativeColor"			"255 165 0 255"		//orange
		//"NegativeColor"			"255 0 0 255"		//red
		//"NegativeColor"			"255 255 0 255"		//yellow
		//"NegativeColor"			"0 255 255 255"		//turquoise		
		//"NegativeColor"			"255 95 180 255"	//pink as hell
		"delta_lifetime"		"2"
		"delta_item_font"		"HudFontMediumBoldShadow"		//Shadow
		"delta_item_font_big"	"HudFontMediumBigBoldShadow"		//Shadow
		"visible"				"1"
		"visible_minmode"		"1"
	}
	"DamageAccountValue"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"DamageAccountValue"
		"xpos"					"128"
		"xpos_minmode"			"110"
		"ypos"					"r90"
		"ypos_minmode"			"r60"
		"zpos"					"1"
		"wide"					"60"
		"tall"					"26"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%metal%"
		"textAlignment"			"west"
		"font"					"HudFontMediumBold"
		"fgcolor"				"255 255 0 255"
	}
}
