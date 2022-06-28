; ##############################################
; ############ APP LAUNCHER MENU ###############
; ##############################################

#+p:: ; Win+Shift+p
	Gui, Apps:Color, 101010
	Gui, Apps:+AlwaysOnTop -Caption +LabelBar_Gui +LastFound +ToolWindow
	Gui, Apps:Font, s14, Arial, w400
	Gui, Apps:Margin, 30, 15

	help =          ────────────────────────`n
	help = %help% `n     A - Audition
	help = %help% `n     D - Discord
	help = %help% `n`n ────────────────────────

	Gui, Apps:Add, Text, cWhite, %help%
	Gui, Apps:Show, xCenter ; print Apps menu in the center of a screen

	Input, SingleKey, L1 T15, {ESCAPE} ; wait 15 seconds for a key to be hit, otherwise just escape
	Gui, Apps:Destroy ; the Tooltip will disappear once a key is pressed
	

	if (SingleKey = "A") or (SingleKey = "Ф") or (SingleKey = "ф") { 
		Run,  <path_to_executable>
	}


	return



; ##############################################
; ############  FILE OPEN MENU   ###############
; ##############################################

#n:: ; Win+n
	Gui, Apps:Color, 101010
	Gui, Apps:+AlwaysOnTop -Caption +LabelBar_Gui +LastFound +ToolWindow
	Gui, Apps:Font, s14, Arial, w400
	Gui, Apps:Margin, 30, 15

	help =          ────────────────────────`n
	help = %help% `n     D - Dowloads
	help = %help% `n`n ────────────────────────

	Gui, Apps:Add, Text, cWhite, %help%
	Gui, Apps:Show, xCenter   ; This Prints the List at the location where the mouse is.

	Input, SingleKey, L1 T15, {ESCAPE}     ; waiting 15 seconds for a key to be hit, otherwise just escape
	Gui, Apps:Destroy                      ; the Tooltip will disappear once a key is pressed
	
	if (SingleKey = "D") or (SingleKey = "В") or (SingleKey = "в") { 
		Run,  <path>
	}

	return
