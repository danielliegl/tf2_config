"Resource/UI/MvMScoreboard.res"
{		
	"PlayerListBackground"
	{
		"ypos"														"r-6969"
	}

	"bh_LocalStatsPin"
	{	
		"ControlName"												"Label"
		"fieldName"													"bh_LocalStatsPin"
		"xpos"														"c-300"
		"ypos"														"r50"
		"zpos"														"0"
		"wide"														"300"
		"tall"														"0"
		"visible"													"1"
		"enabled"													"1"
		"bgcolor_override"											"0 0 0 0"
	}
	
	"PopFileLabel"
	{
		"pin_to_sibling" 											"bh_LocalStatsPin"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"0"		
	
		"xpos"														"-448"
		"ypos"														"-30"
		"fgcolor"													"bh_Theme_AccentPrimary"
		"font"														"bh_Font8"
		"textAlignment" 											"east"
		"wide"														"100"
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"bh_MvMPin"
	{	
		"ControlName"												"Label"
		"fieldName"													"bh_MvMPin"
		"xpos"														"c-300"
		"ypos"														"0"
		"zpos"														"0"
		"wide"														"300"
		"tall"														"0"
		"visible"													"1"
		"enabled"													"1"
		"bgcolor_override"											"0 0 0 0"
	}
	
	"WaveStatusPanel"
	{
		"pin_to_sibling" 											"bh_MvMPin"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"0"		
		
		"xpos"														"0"
		"ypos"														"0"
	}	
	
	"MvMPlayerList"
	{
		"pin_to_sibling" 											"bh_MvMPin"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"0"
	
		"xpos"														"0"
		"ypos"														"-100"
		"wide"														"600"
		"tall"														"150"
		"font"														"bh_Font24"
	}
	
	"DifficultyContainer"
	{
		"ypos"														"r-6969"
	}
	
	"CreditStatsContainer"
	{
		"pin_to_sibling" 											"bh_MvMPin"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"0"
		
		"xpos"														"0"
		"ypos"														"-220"
		"wide"														"600"
		"tall"														"200"
		
		"CreditStatsBackground"
		{
			"ypos"													"r-6969"
		}
		
		"CreditsLabel"
		{
			"ypos"													"r-6969"
		}
		
		"PreviousWaveCreditInfoPanel"
		{
			"xpos"													"150"
			"ypos"													"30"
			"wide"													"140"
		}
		
		"TotalGameCreditInfoPanel"
		{
			"xpos"													"305"
			"ypos"													"30"
			"wide"													"140"
		}
		
		"PreviousWaveCreditSpendPanel"
		{
			"xpos"													"150"
			"ypos"													"90"
			"wide"													"140"
		}
		
		"TotalGameCreditSpendPanel"
		{
			"xpos"													"305"
			"ypos"													"90"
			"wide"													"140"
		}
		
		"RespecStatusLabel"
		{
			"font"													"bh_Font10"
			"textAlignment" 										"east"
			"xpos"													"172"
			"ypos"													"116"
			"wide"													"220"
			"tall"													"40"
			"fgcolor"												"bh_white"
		}
	}
}