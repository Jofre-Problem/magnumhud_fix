"Resource/UI/StreamPanel.res"
{
	"BGRect"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGRect"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"bgcolor_override"	"0 0 0 0"
	}


	"LoadingPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LoadingPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"SpinnerImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PreviewImage"
			"xpos"			"20"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"50"
			"tall"			"50"
			"visible"		"1"
			"enable"		"1"
			"scaleImage"	"1"
			"image"			"animated/tf2_logo_hourglass"

			"proportionaltoparent"	"1"
		}

		"DescriptionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DescriptionLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#MMenu_Stream_Loading"
			"textAlignment"	"west"
			"xpos"			"90"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"56 53 49 255"

			"proportionaltoparent"	"1"
		}
	}


	"PreviewImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PreviewImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"152"
		"tall"			"95"
		"visible"		"1"
		"enable"		"1"
		"scaleImage"	"0"
	}

	"DisplayNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DisplayNameLabel"
		"font"			"Noto14"
		"labelText"		"%display_name%"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"71"
		"zpos"			"100"
		"wide"			"148"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"NotoWhite"
	}

	"TextDescriptionLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TextDescriptionLabel"
		"font"			"Noto12"
		"labelText"		"%text_description%"
		"textAlignment"	"west"
		"xpos"			"90"
		"ypos"			"18"
		"wide"			"f0"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"NotoWhite"
	}

	"ViewerCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ViewerCountLabel"
		"font"			"ViewerNumber"
		"labelText"		"%viewer_count%"
		"textAlignment"	"west"
		"xpos"			"11"
		"ypos"			"71"
		"zpos"			"100"
		"wide"			"205"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"NotoWhite"
	}
	
	"ViewerCountImage"
	{
		"ControlName" "ImagePanel"
		"fieldname" "ViewerCountImage"
		"xpos" "1"
		"ypos" "74"
		"zpos" "100"
		"wide" "20"
		"tall" "20"
		"image" "replay/thumbnails/mm/twitch_viewers"
	}
	
	"InfoStuffCoverThing"
	{
		"ControlName" "ImagePanel"
		"fieldname" "InfoStuffCoverThing"
		"xpos" "0"
		"ypos" "72"
		"zpos" "100"
		"wide" "150"
		"tall" "22"
		"fillcolor" "0 0 0 170"
	}

	"Stream_URLButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"Stream_URLButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"500"
		"tall"			"95"
		"autoResize"	"0"
		"pinCorner"		"0"
		"labelText"		""
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"	"0"
		"default"		"1"
		"command"		"stream"
		"font"			"Sosa48drop"
		"textinsetx"	"40"
		"textinsety"	"2"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_armed"		"MENU_BUTTON_BLANK"
			
		"defaultFgColor_override" "0 0 0 0"
		"defaultBgColor_override" "0 0 0 0"
		"armedFgColor_override" "NotoWhite"
		"armedBgColor_override"	"0 0 0 0"
	}
}