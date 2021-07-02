"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"cs-0.5"
		"ypos"			"31"
		"wide"			"640"
		"tall"			"448"
		"visible"		"1"	
		"enabled"		"1"
		"medal_width"		"0"
		"avatar_width"		"52"
		"spacer"			"1"
		"name_width"		"118"
		"nemesis_width"		"15"
		"class_width"		"25"
		"score_width"		"20"
		"ping_width"		"20"
		"killstreak_width"	"0"
		"killstreak_image_width" "10"
	}
	"blueback"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"blueback"
		"xpos"			"110"
		"ypos"			"110"
		"zpos"			"-"
		"wide"			"210"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 191 255 85"
	
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueTeamImage"
		"xpos"			"7"
		"ypos"			"999"
		"zpos"			"20"
		"wide"			"60"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/team_blue"
		"scaleImage"		"1"
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueLeaderAvatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"BlueLeaderAvatar"
		"xpos"			"16"
		"ypos"			"16"
		"zpos"			"5"
		"wide"			"45"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}
	"BlueLeaderAvatarBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueLeaderAvatarBG"
		"xpos"			"14"
		"ypos"			"14"
		"zpos"			"4"
		"wide"			"49"
		"tall"			"49"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"0 0 0 0"
	}
	"redback"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"redback"
		"xpos"			"320"
		"ypos"			"110	"
		"zpos"			"-1"
		"wide"			"210"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"255 59 59 85"
	
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedTeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamImage"
		"fieldName"		"BlueTeamImage"
		"xpos"			"5971"
		"ypos"			"-5"
		"zpos"			"20"
		"wide"			"80"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/team_red"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedLeaderAvatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"RedLeaderAvatar"
		"xpos"			"580"
		"ypos"			"16"
		"zpos"			"5"
		"wide"			"45"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}
	"RedLeaderAvatarBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedLeaderAvatarBG"
		"xpos"			"578"
		"ypos"			"14"
		"zpos"			"4"
		"wide"			"49"
		"tall"			"49"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"0 0 0 0"
	}
	"mainback"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"mainback"
		"xpos"			"110"
		"ypos"			"110"
		"zpos"			"-2"
		"wide"			"420"
		"tall"			"250"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 0"
		"PaintBackgroundType"	"0"
	}						
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"NoveMedium8"
		"labelText"		"%blueteamname%"
		"textAlignment"	"west"
		"xpos"			"c-306"
		"ypos"			"11110"
		"zpos"			"20"
		"wide"			"160"
		"tall"			"23"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor"		"255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"UKNumberPlate22"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"200"
		"ypos"			"102" 
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"font"			"UKNumberPlate22"
		"fgcolor"		"Black"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"201"
		"ypos"			"103" 
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"Protos10"	
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"west"
		"xpos"			"185"
		"ypos"			"122"
		"wide"			"160"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"NoveMedium8"
		"labelText"		"%redteamname%"
		"textAlignment"		"east"
		"xpos"			"c-65"
		"ypos"			"11110"
		"zpos"			"20"
		"wide"			"160"
		"tall"			"23"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"UKNumberPlate22"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"339"
		"ypos"			"102" 
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"font"			"UKNumberPlate22"
		"fgcolor"		"Black"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"340"
		"ypos"			"103"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"Protos10"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"east"
		"xpos"			"285"
		"ypos"			"122"
		"wide"			"160"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"xpos"			"11"
		"xpos_hidef"	"31"
		"ypos"			"60"
		"ypos_lodef"	"62"
		"wide"			"300"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"			"0"
			"visible"		"1"
		}
	}
	"TimerBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TimerBG"
		"xpos"			"268"
		"ypos"			"-10"
		"zpos"			"-1"
		"wide"			"101"
		"tall"			"43"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"0 0 0 0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftInsetBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ServerTimeLeftInsetBG"
		"xpos"			"286"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"68"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"0 0 0 0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftLabel_cus"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeftLabel_cus"
		"font"			"typosterReg12"
		"labelText"		"#Scoreboard_TimeLeftLabel"
		"textAlignment"	"center"
		"xpos"			"119"
		"ypos"			"90"	
		"zpos"			"2"
		"wide"			"100"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftLabel_cus_shad"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeftLabel_cus_shad"
		"font"			"typosterReg12"
		"labelText"		"#Scoreboard_TimeLeftLabel"
		"textAlignment"	"center"
		"xpos"			"120"
		"ypos"			"91"	
		"zpos"			"2"
		"wide"			"100"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"0 0 0 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftValue_cus"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeftValue_cus"
		"font"			"typosterReg12"
		"labelText"		"%servertime%"
		"textAlignment"	"west"
		"xpos"			"200"
		"ypos"			"85"
		"zpos"			"2"
		"wide"			"72"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"BrightYellow"
		"centerwrap"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftValue_cus_shad"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeftValue_cus_shad"
		"font"			"typosterReg12"
		"labelText"		"%servertime%"
		"textAlignment"	"west"
		"xpos"			"200"
		"ypos"			"86"
		"zpos"			"2"
		"wide"			"72"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"0 0 0 255"
		"centerwrap"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"east"
		"xpos"			"305"
		"ypos"			"60"
		"wide"			"300"
		"tall"			"70"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"			"0"
			"visible"		"0"
		}
	}							
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"110"
		"ypos"			"150"
		"zpos"			"20"
		"wide"			"210"
		"tall"			"210"
		"visible"		"1"
		"enabled"		"1"
		"linespacing"	"14"
		"linegap"		"2"
		"fgcolor"		"blue"
		//"show_columns"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"320"
		"ypos"			"150"
		"zpos"			"20"
		"wide"			"210"
		"tall"			"210"	
		"visible"		"0"
		"enabled"		"1"
		"linespacing"	"14"
		"linegap"		"2"
		"fgcolor"		"red"
		//"show_columns"	"1"
 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"319"
		"ypos"			"70"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"292"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"			"115"
		"ypos"			"357"
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"		"424"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"			"115"
		"ypos"			"348"
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"110"
		"ypos"			"357"
		"zpos"			"-2"
		"wide"			"420"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 100"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"2002"
		"xpos_lodef"	"12"
		"ypos"			"350"
		"zpos"			"3"
		"wide"			"92"
		"tall"			"92"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"-10"
		"ypos"			"185"
		"zpos"			"10"		
		"wide"			"130"
		"tall"			"260"
		"visible"		"0"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"
		"disable_speak_event"	"1"
		if_mvm
		{
			"visible"		"0"
		}
				
		"model"
		{
			"force_pos"	"1"
			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}									
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}
			"animation"
			{
				"name"		"PRIMARY2"
				"activity"	"ACT_MP_STAND_PRIMARY"
			}
			"animation"
			{
				"name"		"SECONDARY2"
				"activity"	"ACT_MP_STAND_SECONDARY2"
			}
		}
		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"25"
				"angles_x"		"-17"
				"angles_y"		"145"
				"angles_z"		"0"
				"origin_x"		"105"
				"origin_y"		"4"
				"origin_z"		"-82"
			}
			"Sniper"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"130"
				"origin_y"		"-3"
				"origin_z"		"-97"
			}
			"Soldier"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"170"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Demoman"
			{
				"fov"			"25"
				"angles_x"		"-13"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"-4"
				"origin_z"		"-93"
			}
			"Medic"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"178"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"-5"
				"origin_z"		"-96"
			}
			"Heavy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"0"
				"origin_z"		"-102"
			}
			"Pyro"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Spy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"0"
				"origin_z"		"-95"
			}
			"Engineer"
			{
				"fov"			"20"
				"angles_x"		"-10"
				"angles_y"		"168"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_y"		"-2"
				"origin_z"		"-82"
			}
		}
	}
	"ServerLabelNew"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerLabelNew"
		"font"			"typosterReg12"
		"labelText"		"%server%"
		"textAlignment"	"wset"
		"xpos"			"121"
		"ypos"			"70"
		"zpos"			"3"
		"wide"			"265"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor" "255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerLabelNewsha"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabelNewsha"
		"font"			"typosterReg12"
		"labelText"		"%server%"
		"textAlignment"	"west"
		"xpos"			"122"
		"ypos"			"71"
		"zpos"			"3"
		"wide"			"265"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor" "0 0 0 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"NoveMedium12"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
 		"xpos"			"120"
		"ypos"			"80"
		"zpos"			"3"
		"wide"			"265"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"255 255 255 255"
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MapNameshad"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapnameshad"
		"font"			"NoveMedium12"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
 		"xpos"			"121"
		"ypos"			"81"
		"zpos"			"3"
		"wide"			"265"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"0 0 0 250"
		if_mvm
		{
			"visible"		"0"
		}
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"c-13"
		"ypos"			"377"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"440"
		"ypos"			"377"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"355"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"160"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"UKNumberPlate10"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"270"
			"ypos"			"48"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
		}
		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"304"
			"ypos"			"20"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"0"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}
		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"84"
			"ypos"			"10"
			"wide"			"200"
			"tall"			"53"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"0"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"12"
				"zpos"			"0"
				"wide"			"30"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"9"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"font"			"NoveMedium18"
			}
		}
		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"354"
			"ypos"			"10"
			"wide"			"200"
			"tall"			"53"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"0"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"13"
				"zpos"			"0"
				"wide"			"30"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"9"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"font"			"NoveMedium18"
			}
		}
	}
	"statback"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"statback"
		"xpos"			"10"
		"ypos"			"110"
		"zpos"			"-"
		"wide"			"100"
		"tall"			"200"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"0 0 0 0"
	}
	"statbackshad"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"statback"
		"xpos"			"110"
		"ypos"			"377"
		"zpos"			"-2"
		"wide"			"420"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"10 10 10 150"
	
		if_mvm
		{
			"visible"		"0"
		}
	}
		"statslabel"
		{
			"ControlName" "CExLabel"
			"fieldName" "statslabel"
			"font" "typosterReg24"
			"fgcolor" "50 50 50 0"
			"labelText" "stats"
			"xpos" "15"
			"ypos" "110"
			"wide" "80"
			"tall" "24"
		}
		"statline"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"statback"
			"xpos"			"c-108"
			"ypos"			"377"
			"zpos"			"3"
			"wide"			"2"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"247 247 247 255"
			if_mvm
			{
				"visible"		"0"
			}
		}
	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"ypos"			"130"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"448"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"		"99999"
		}
		"KillsLabel_col"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel_col"
			"font"			"Protos15"
			"labelText"		"frags"
			"textAlignment"	"west"
			"xpos"			"110"
			"ypos"			"253"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor" 		"0 191 255 255"
		}						
		"Kills_col"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills_col"
			"font"			"Protos15"
			"labelText"		"%kills%"
			"textAlignment"	"west"
			"xpos"			"170"
			"ypos"			"253"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor" 		"0 191 255 255"
		}						
		"DeathsLabel_col"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel_col"
			"font"			"Protos15"
			"labelText"		"deaths"
			"textAlignment"	"west"
			"xpos"			"212"
			"ypos"			"253"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor" "255 77 77 255"
		}						
		"Deaths_col"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths_col"
			"font"			"Protos15"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			"xpos"			"285"
			"ypos"			"253"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor" "255 77 77 255"
		}	
		"AssistsLabel_col"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel_col"
			"font"			"Mandatory14"
			"labelText"		"assists"
			"textAlignment"	"west"
			"xpos"			"c-105"
			"ypos"			"253"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor" "255 255 255 255"
		}
		"Assists_col"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists_col"
			"font"			"Mandatory14"
			"labelText"		"%assists%"
			"textAlignment"	"west"
			"xpos"			"c-66"
			"ypos"			"253"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor" "255 255 255 255"
		}						
		"HealingLabel_col"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel_col"
			"font"			"Mandatory14"
			"labelText"		"healing"
			"textAlignment"	"west"
			"xpos"			"c-27"
			"ypos"			"243"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor" "255 255 255 255"
		}						
		"Healing_col"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing_col"
			"font"			"Mandatory14"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"xpos"			"c15"
			"ypos"			"243"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}						
		"DamageLabel_col"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel_col"
			"font"			"Mandatory14"
			"labelText"		"damage"
			"textAlignment"	"west"
			"xpos"			"c-105"
			"ypos"			"243"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor" 		"0 191 255 255"
		}	
		"Damage_col"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage_col"
			"font"			"Mandatory14"
			"labelText"		"%damage%"
			"textAlignment"	"west"
			"xpos"			"c-62"
			"ypos"			"243"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor" 		"0 191 255 255"
		}
		"CapturesLabel_col"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CapturesLabel_col"
			"font"			"Mandatory14"
			"labelText"		"caps"
			"textAlignment"	"west"
			"xpos"			"c45"
			"ypos"			"253"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}
		"Captures_col"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures_col"
			"font"			"Mandatory14"
			"labelText"		"%captures%"
			"textAlignment"	"west"
			"xpos"			"c75"
			"ypos"			"253"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}
		"InvulnLabel_col"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel_col"
			"font"			"Mandatory14"
			"labelText"		"ubers"
			"textAlignment"	"west"
			"xpos"			"c-27"
			"ypos"			"253"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}
		"Invuln_cool"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln_cool"
			"font"			"Mandatory14"
			"labelText"		"%invulns%"
			"textAlignment"	"west"
			"xpos"			"c5"
			"ypos"			"253"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}
		"HeadshotsLabel_col"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsLabel_col"
			"font"			"Mandatory14"
			"labelText"		"headshots"
			"textAlignment"	"west"
			"xpos"			"c-27"
			"ypos"			"263"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}	
		"Headshots_col"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots_col"
			"font"			"Mandatory14"
			"labelText"		"%headshots%"
			"textAlignment"	"west"
			"xpos"			"c29"
			"ypos"			"263"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}
		"BackstabsLabel_col"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabel_col"
			"font"			"Mandatory14"
			"labelText"		"stabs"
			"textAlignment"	"west"
			"xpos"			"c45"
			"ypos"			"263"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}
		"Backstabs_col"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs_col"
			"font"			"Mandatory14"
			"labelText"		"%backstabs%"
			"textAlignment"	"west"
			"xpos"			"c78"
			"ypos"			"263"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}
		"DefensesLabel_col"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DefensesLabel_col"
			"font"			"Mandatory14"
			"labelText"		"defenses"
			"textAlignment"	"west"
			"xpos"			"c45"
			"ypos"			"243"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
			
		}
		"Defenses_col"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses_col"
			"font"			"Mandatory14"
			"labelText"		"%defenses%"
			"textAlignment"	"west"
			"xpos"			"c95"
			"ypos"			"243"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}
		"DominationLabel_col"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationLabel_col"
			"font"			"Mandatory14"
			"labelText"		"doms"
			"textAlignment"	"west"
			"xpos"			"c-105"
			"ypos"			"263"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}	
		"Domination_col"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Domination_col"
			"font"			"Mandatory14"
			"labelText"		"%dominations%"
			"textAlignment"	"west"
			"xpos"			"c-72"
			"ypos"			"263"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}
	}
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}