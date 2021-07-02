#base "Def_Files/ObjectiveStatusMultipleEscort.res"
////************************************************Multi Payload Settings.
"Resource/UI/ObjectiveStatusMultipleEscort.res"
{	
	"ObjectiveStatusMultipleEscort"
	{
		"visible"									"1"
		"enabled"									"1"
	}						
	"BlueEscortPanel"						
	{						
		"ypos"										"r150"
		"if_blue_is_top"						
		{						
			"ypos"									"r150"
		}
		"EscortItemPanel"
		{
			"EscortTeardrop"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"EscortTeardrop"
				"xpos"								"9999"
				"visible"							"0"
				"enabled"							"0"
			}	
		}		
	}	
	"RedEscortPanel"
	{
		"ypos"										"r150"
		"if_red_is_top"					
		{					
			"ypos"									"r150"
		}
		"EscortItemPanel"
		{
			"CapPlayerImage"
			{
				"wide"								"0"
				"tall"								"0"
			}			
			"CapNumPlayers"			
			{			
				"xpos"								"22"
			}		
			"EscortTeardrop"
			{
				"visible"							"0"
				"enabled"							"0"
			}	
		}		
	}
}