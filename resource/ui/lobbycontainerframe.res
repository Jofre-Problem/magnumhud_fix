"Resource/UI/LobbyContainerFrame.res"
{
	"LobbyContainerFrame"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LobbyContainerFrame"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"NotoBackground"
		"infocus_bgcolor_override" "NotoBackground"
		"outoffocus_bgcolor_override" "NotoBackground"
		
		"title"			"#CharInfoAndSetup"
		"title_font"	"noto1"
		"titletextinsetX"	"0"
		"titletextinsetY"	"-19"
		"titlebarfgcolor_override"				"200 187 161 0"
		"titlebardisabledfgcolor_override"		"200 187 161 0"
		"titlebarbgcolor_override"				"46 43 42 0"
		
		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"40"

		"NavToRelay"			"BackButton"
	}
	
	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"120"
		"visible"		"0"
		"enabled"		"0"
		"image"			"loadout_header"
		"tileImage"		"1"
	}
	"BackgroundHeaderCustom"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundHeader2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"2"
		"border"				"NoBorder"
		"bgcolor_override"		"24 24 24 0"
	}	
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
	}
	"BackgroundFooterCustom"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundFooter2"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"2"
		"border"				"NoBorder"
		"bgcolor_override"		"32 32 32 0"
	}		
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}				
	
	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
		"tabxindent"	"5"
		"tabxdelta"		"3"
		"tabxfittotext"	"1"
		"tabheight"		"26"
		"transition_time" "0"
		
		"HeaderLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"0"
			"ypos"			"32"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"10"
			"visible"		"0"
			"enabled"		"1"
			"image"			"loadout_solid_line"
			"scaleImage"	"1"
		}				
		
		"tabskv"
		{
			"textinsetx"		"3"
			"font"				"NotoBold24"
			"defaultBgColor_override"	"43 43 43 255"
			"selectedcolor"		"NotoWhite"
			"unselectedcolor"	"95 95 95 255"	
			"paintbackground"	"0"
			"activeborder_override"	"FuckinBorderDude"
			"normalborder_override" "FuckinBorderDude"
			
			"fgcolor"	"NotoWhite"
			"defaultBgColor_override" "36 36 36 0"
			"defaultFgColor_override" "95 95 95 255"
			"armedBgColor_override" "32 32 32 0"
			"armedFgColor_override" "NotoWhite"
			"selectedBgColor_override" "0 0 0 0"
			"selectedFgColor_override"	"NotoWhite"
		}
	}

	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"r164"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"160"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"NotoBold24"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"back"

		"NavUp"			"PlayNowButton"
		"NavRight"		"LearnMoreButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"	"0"
		
		"fgcolor_override"			"NotoMenuText"
		"defaultFgColor_override" "NotoMenuText"
		"armedFgColor_override" "NotoMenuText2"
		"depressedFgColor_override" "NotoMenuText2"
		
		"defaultBgColor_override" "0 0 0 0"
		"armedBgColor_override" "0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
	}

	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"r200"
		"ypos"			"10"
		"zpos"			"10000"
		"wide"			"190"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
	}

	"MatchMakingBanPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MatchmakingBanPanel"
		"xpos"			"c-113"
		"ypos"			"428"
		"zpos"			"2"
		"wide"			"220"
		"tall"			"40"
		"autoResize"	"0"
		//"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		
		"mouseinputenabled" "0"
		"bgcolor_override" "black"
		
		"paintbackground"	"1"
		
		// default style
		"defaultBgColor_override"	"NotoWhite"
		"defaultFgColor_override" "NotoDark"
		"border_default"		"FuckinBorderDude"
        
		// armed style
		"armedBgColor_override"	"NotoGreenSolid"
		"armedFgColor_override" 	"NotoWhite"
		"border_armed"		"FuckinBorderDude"
    
		// depressed style    
		"depressedBgColor_override"	"NotoWhite"
		"depressedFgColor_override" "NotoDark"
		
		"MatchmakingBanDurationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MatchmakingBanDurationLabel"
			"font"			"HudFontSmallest"
			"fgcolor_override"	"RedSolid"
			"labelText"		"#TF_Matchmaking_Ban_Duration_Remaining"
			"textalignment"	"center"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"200"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"autoResize"	"1"
			"pinCorner"		"0"
		}
	}

	"NextButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NextButton"
		"xpos"			"r250"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"165"
		"tall"			"26"
		"autoResize"	"0"
		//"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"NotoBold24"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"next"

		"NavUp"			"StartPartyButton"
		"NavDown"		"LearnMoreButton"
		"NavLeft"		"LearnMoreButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"	"1"
		
		"defaultFgColor_override" "NotoMenuText"
		"armedFgColor_override" "NotoMenuText2"
		"depressedFgColor_override" "NotoMenuText2"
		
		"defaultBgColor_override" "0 0 0 0"
		"armedBgColor_override" "0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
	}

	"StartPartyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"StartPartyButton"
		"xpos"			"c+110"
		"ypos"			"265"
		"zpos"			"10"
		"wide"			"180"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Matchmaking_StartParty"
		"font"			"NotoBold24"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"start_party"

		"NavUp"			"Sheet"
		"NavDown"		"NextButton"
		"NavLeft"		"PracticeButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"	"1"
		
		"fgcolor_override"		"NotoMenuText"
		
		"defaultFgColor_override" "NotoMenuText"
		"armedFgColor_override" "NotoMenuText2"
		"depressedFgColor_override" "NotoMenuText2"
		
		"defaultBgColor_override" "0 0 0 0"
		"armedBgColor_override" "0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
	}
}
