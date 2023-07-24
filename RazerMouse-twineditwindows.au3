#    01 Left mouse button
#    02 Right mouse button
#    03 Control-break processing
#    04 Middle mouse button (three-button mouse)
#    05 X1 mouse button
#    06 X2 mouse button
#    08 BACKSPACE key
#    09 TAB key
#    0C CLEAR key
#    0D ENTER key
#    10 SHIFT key
#    11 CTRL key
#    12 ALT key
#    13 PAUSE key
#    14 CAPS LOCK key
#    1B ESC key
#    20 SPACEBAR
#    21 PAGE UP key
#    22 PAGE DOWN key
#    23 END key
#    24 HOME key
#    25 LEFT ARROW key
#    26 UP ARROW key
#    27 RIGHT ARROW key
#    28 DOWN ARROW key
#    29 SELECT key
#    2A PRINT key
#    2B EXECUTE key
#    2C PRINT SCREEN key
#    2D INS key
#    2E DEL key
#    30 0 key
#    31 1 key
#    32 2 key
#    33 3 key
#    34 4 key
#    35 5 key
#    36 6 key
#    37 7 key
#    38 8 key
#    39 9 key
#    41 A key
#    42 B key
#    43 C key
#    44 D key
#    45 E key
#    46 F key
#    47 G key
#    48 H key
#    49 I key
#    4A J key
#    4B K key
#    4C L key
#    4D M key
#    4E N key
#    4F O key
#    50 P key
#    51 Q key
#    52 R key
#    53 S key
#    54 T key
#    55 U key
#    56 V key
#    57 W key
#    58 X key
#    59 Y key
#    5A Z key
#    5B Left Windows key
#    5C Right Windows key
#    5D PopUp Menu Key - Applications key on a Microsoft Natural Keyboard
#    60 Numeric keypad 0 key
#    61 Numeric keypad 1 key
#    62 Numeric keypad 2 key
#    63 Numeric keypad 3 key
#    64 Numeric keypad 4 key
#    65 Numeric keypad 5 key
#    66 Numeric keypad 6 key
#    67 Numeric keypad 7 key
#    68 Numeric keypad 8 key
#    69 Numeric keypad 9 key
#    6A Multiply key
#    6B Add key
#    6C Separator key
#    6D Subtract key
#    6E Decimal key
#    6F Divide key
#    70 F1 key
#    71 F2 key
#    72 F3 key
#    73 F4 key
#    74 F5 key
#    75 F6 key
#   76 F7 key
#    77 F8 key
#   78 F9 key
#    79 F10 key
#    7A F11 key
#    7B F12 key
#    7C-7F F13 key - F16 key
# F14 = 7D
# F15 = 7E
# F15 = 7F
# F16 = 80
# F17 = 81
# F18 = 82
# F19 = 83
# F20 = 84
#    80H-87H F17 key - F24 key
#    90 NUM LOCK key
#    91 SCROLL LOCK key
#    A0 Left SHIFT key
#    A1 Right SHIFT key
#    A2 Left CONTROL key
#    A3 Right CONTROL key
#    A4 Left MENU key
#    A5 Right MENU key
#    BA ;
#    BB =
#    BC ,
#    BD -
#    BE .
#    BF /
#    C0 `
#    DB [
#    DC \
#    DD ]
#0x10 - SHIFT key
#0x11 - CTRL key
#0x12 - ALT key
#0x13 - PAUSE key
#0x14 - CAPS LOCK key
#0xAD - Volume Mute key
#0xAE - Volume Down key
#0xAF - Volume Up key
#0xB0 - Next Track key
#0xB1 - Previous Track key
#0xB2 - Stop Media key
#0xB3 - Play/Pause Media key
#0xB4 - Start Mail key
#0xB5 - Select Media key
#0xB6 - Start Application 1 key
#0xB7 - Start Application 2 key
#$InputManager_KeyCodes[0x6A] = 'Multiply'
#$InputManager_KeyCodes[0x6B] = 'Add'
#$InputManager_KeyCodes[0x6C] = 'Separator'
#$InputManager_KeyCodes[0x6D] = 'Subtract'
#$InputManager_KeyCodes[0x6E] = 'Decimal'
#$InputManager_KeyCodes[0x6F] = 'Divide'
#$InputManager_KeyCodes[0x70] = 'F1'
#$InputManager_KeyCodes[0x71] = 'F2'
#$InputManager_KeyCodes[0x72] = 'F3'
#$InputManager_KeyCodes[0x73] = 'F4'
#$InputManager_KeyCodes[0x74] = 'F5'
#$InputManager_KeyCodes[0x75] = 'F6'
#$InputManager_KeyCodes[0x76] = 'F7'
#$InputManager_KeyCodes[0x77] = 'F8'
#$InputManager_KeyCodes[0x78] = 'F9'
#$InputManager_KeyCodes[0x79] = 'F10'
#$InputManager_KeyCodes[0x7A] = 'F11'
#$InputManager_KeyCodes[0x7B] = 'F12'
#$InputManager_KeyCodes[0x7C] = 'F13'
#$InputManager_KeyCodes[0x7D] = 'F14'
#$InputManager_KeyCodes[0x7E] = 'F15'
#$InputManager_KeyCodes[0x7F] = 'F16'
#$InputManager_KeyCodes[0x80] = 'F17'
#$InputManager_KeyCodes[0x81] = 'F18'
#$InputManager_KeyCodes[0x82] = 'F19'
#$InputManager_KeyCodes[0x83] = 'F20'
#$InputManager_KeyCodes[0x84] = 'F21'
#$InputManager_KeyCodes[0x85] = 'F22'
#$InputManager_KeyCodes[0x86] = 'F23'
#$InputManager_KeyCodes[0x87] = 'F24'


#
#$MySpeed = 11; A number between 1-20.
#DllCall("user32.dll", "int", "SystemParametersInfo", "int", $SPI_SETMOUSESPEED, "int", 0, "int", $MySpeed, "int", 0)
#
## https://www.autoitscript.com/autoit3/docs/libfunctions/_WinAPI_Keybd_Event.htm
#C:\Program Files (x86)\AutoIt3\Include\
#There is a special registry value that can be created at "HKEY_CURRENT_USER\Software\AutoIt v3\AutoIt" called "Include".
#It should be a REG_SZ (string) value. The contents of this value are a semi-colon delimited list of directories
#that should be searched for files when resolving #include's in addition to the standard locations.
#include <WinAPI.au3>
#include <Misc.au3>
#include <MsgBoxConstants.au3>

#include <StaticConstants.au3>
#include <GUIConstantsEx.au3>
#include <WindowsConstants.au3>
#include <timers.au3>

; for editor
#include <ButtonConstants.au3>
#include <EditConstants.au3>
#include <GUIConstantsEx.au3>
#include <StaticConstants.au3>
#include <WindowsConstants.au3>
#
#


#include-once
;==============================================================================================================
; UDF Name:         _SingleScript.au3
; Description:      iMode=0  Close all executing scripts with the same name and continue.
;                   iMode=1  Wait for completion of predecessor scripts with the same name.
;                   iMode=2  Exit if other scripts with the same name are executing.
;                   iMode=3  Test, if other scripts with the same name are executing.
;
; Syntax:           _SingleScript([iMode=0])
;                   Default:  iMode=0
; Parameter(s):     iMode:     0/1/2/3    see above
; Requirement(s):   none
; Return Value(s): -1= error      @error=-1   invalid iMode
;                   0= no other script executing @error=0 @extended=0
;                   1= other script executing @error=0 @extended=1 (only iMode=3)
; Example:
;               #include <_SingleScript.au3>  ; http://www.autoitscript.com/forum/index.php?showtopic=178681
;               _SingleScript() ; Close mode ( iMode defaults to 0 )
;               MsgBox(Default, Default, "No other script with name " & StringTrimRight(@ScriptName, 4) & " is executing.", 0)
;               ; see other example at end of this UDF
;
; Author:       Exit   ( http://www.autoitscript.com/forum/user/45639-exit )
; SourceCode:   http://www.autoitscript.com/forum/index.php?showtopic=178681   Version: 2021.04.14
; COPYLEFT:     © 2013 Freeware by "Exit"
;               ALL WRONGS RESERVED
;==============================================================================================================

Func _SingleScript($iMode = 0)
	Local $oWMI, $oProcess, $oProcesses, $aHandle, $aError
	Local $sPrefix = StringLeft(@ScriptName, StringInStr(@ScriptName, ".") - 1)
	Local $sMutexName = "_SingleScript " & $sPrefix
	If $iMode < 0 Or $iMode > 3 Then Return SetError(-1, -1, -1)
	If $iMode = 0 Or $iMode = 3 Then ; (iMode = 0) close all other scripts with the same name.  (iMode = 3) check, if others are running.
		$oWMI = ObjGet("winmgmts:\\" & @ComputerName & "\root\CIMV2")
		If @error Then
			RunWait(@ComSpec & ' /c net start winmgmt  ', '', @SW_HIDE)
			RunWait(@ComSpec & ' /c net continue winmgmt  ', '', @SW_HIDE)
			$oWMI = ObjGet("winmgmts:\\" & @ComputerName & "\root\CIMV2")
		EndIf
		$oProcesses = $oWMI.ExecQuery("SELECT * FROM Win32_Process", "WQL", 0x30)
		For $oProcess In $oProcesses
			If $oProcess.ProcessId = @AutoItPID Then ContinueLoop
			If ($oProcess.Name = "AutoIt3.exe" And StringInStr($oProcess.CommandLine, "AutoIt3Wrapper")) Then ContinueLoop
			If Not (StringInStr($oProcess.Name & $oProcess.CommandLine, $sPrefix)) Then ContinueLoop
			If $iMode = 3 Then Return SetError(0, 1, 1) ; indicate other script is running. Return value and @extended set to 1.
			Sleep(1000) ; allow previous process to terminate
			If ProcessClose($oProcess.ProcessId) Then ContinueLoop
			MsgBox(262144, "Debug " & @ScriptName, "Error: " & @error & " Extended: " & @extended & @LF & "SingleScript Processclose error: " & $oProcess.Name & @LF & "******", 5)
		Next
	EndIf
	$aHandle = DllCall("kernel32.dll", "handle", "CreateMutexW", "struct*", 0, "bool", 1, "wstr", $sMutexName) ; try to create Mutex
	$aError = DllCall("kernel32.dll", "dword", "GetLastError") ; retrieve last error
	If Not $aError[0] Then Return SetError(0, 0, 0)
	If $iMode = "2" Then Exit 1
	If $iMode = "0" Then Return SetError(1, 0, 1) ; should not occur
	DllCall("kernel32.dll", "dword", "WaitForSingleObject", "handle", $aHandle[0], "dword", -1) ; infinite wait for lock
	Return SetError(0, 0, 0)
EndFunc   ;==>_SingleScript

#comments-start     Here is the other example. Uncomment and use TIDY to reformat.
    #include <_SingleScript.au3>  ;http://www.autoitscript.com/forum/index.php?showtopic=178681
    If $cmdline[0] = 0 Then ; submit all scripts
    TraySetToolTip("No Case")
    _SingleScript() ; Kill other scripts, if others are executing
    For $i = 0 To 7
    Sleep(100)
    ShellExecute(@ScriptFullPath, $i)
    Next
    Exit MsgBox(64 + 262144, Default, "All scripts submitted. See icons in system tray. Case 1 already disappeared.", 0)
    EndIf
    TraySetToolTip("Case " & $cmdline[1])
    Switch $cmdline[1]
    Case 0
    $rc = _SingleScript(3) ; Check, if others are executing
    MsgBox(64 + 262144, Default, "Case " & $cmdline[1] & " executing. " & ($rc ? "Some" : "No") & " other scripts executing.", 0)
    Case 1
    _SingleScript(2) ; Kill this scropt, if others are executing
    Beep(440, 3000) ; you will NOT hear the long beep.
    Case 2, 3, 4, 6, 7
    _SingleScript(1) ; Wait for predecessors completed
    MsgBox(64 + 262144, Default, "Case " & $cmdline[1] & " executing.", 0)
    Case 5
    _SingleScript(1) ; Wait for predecessors completed (case 1-4)
    MsgBox(64 + 262144, Default, "Case " & $cmdline[1] & " executing." & @CRLF & "Now killing other scripts. See icons in system tray.", 0)
    _SingleScript() ; Now kill other scripts. Should be case 6 and 7
    _SingleScript(3) ; Check, if others are executing
    MsgBox(64 + 262144, Default, "Case " & $cmdline[1] & " executing. " & (@extended ? "Some" : "No") & " other scripts executing.", 0)
    EndSwitch
#comments-end       Here is the other example. Uncomment and use TIDY to reformat.


If _Singleton(@ScriptName, 1) Then
;    MsgBox(64, "Singleton", "Singleton")
Else
	_SingleScript(0)
    MsgBox(16, "Not Singleton", "Not Singleton")
	
EndIf


### Mouse Button Variables
Global $State = False
Global $mode = 0
Global $modes = ""
#Global $MOUSE_CLICK_LEFT
Global $x = 650
Global $y = 360
## Mouse Speed Variables

Global $MyMouseMoveSpeed = 4 ; For Mouse
Global $oD_MouseMoveSpeed = ObjCreate("Scripting.Dictionary")
	$oD_MouseMoveSpeed.Add("Sl",2) ; For Mouse
	$oD_MouseMoveSpeed.Add("Me",11) ; For Mouse
	$oD_MouseMoveSpeed.Add("Fa",18) ; For Mouse

Global $MouseSpeedControl = 0 ; 0 = off ; 1 = Slower ; 2 = 11 = normal ; 3 = faster
Global $KeydecMouseSpeed = "82" ; F19 = mouse pad 6 switches between Sl, Me, FA for mouse movement
Global $KeyIncMouseSpeed = "81" ; F18 = mouse pad 5
Global $ExitMouseModeMoveSpeed = 9 ; mouse move movement exit script speed
Global $KeyModeMouseSpeed = "80" ; F17 = mouse pad 4
Global $MouseMoveSpeedString = "Me" ; shows -' manual , or Sl,ME,FA
Global $MouseMoveSpeedStringNext = "Fa"
Const $SPI_SETMOUSESPEED = 0x0071 ; mouse access function or similar in dll

Global $MCD_F  = 40
Global $MCDU_F 	= 90

Global $MCD_M  = 120
Global $MCDU_M 	= 700

Global $MCD_S  = 240
Global $MCDU_S  = 1500


Global $mouseclickModifier = 5



; Define some global buttons
#$InputManager_KeyCodes[0x6A] = 'Multiply'
#$InputManager_KeyCodes[0x6B] = 'Add'
#$InputManager_KeyCodes[0x6C] = 'Separator'
#$InputManager_KeyCodes[0x6D] = 'Subtract'
#$InputManager_KeyCodes[0x6E] = 'Decimal'
#$InputManager_KeyCodes[0x6F] = 'Divide'
#    90 NUM LOCK key

$exitkey ="90"  ; NUM LOCK key
; forward num /
$pausekey="6A" ; "*"

; press time auto
#    2D INS key
#    2E DEL key

$incmode_F="2D" ; INS
$decmode_F="2E" ; DEL
$incmode_M="24" ; home
$decmode_M="23" ; end
$incmode_S="21" ; page up
$decmode_S="22" ; page down




;Down time auto
$left_shift="A0"
$incmode_shift_F="10"
$decmode_shift_F="10"
$incmode_shift_M="10"
$decmode_shift_M="10"
$incmode_shift_S="10"
$decmode_shift_S="10"
$shiftmode_key="10"


# F14 = 7D = "1"
# F15 = 7E = "2"
# F16 = 7F = "3"
# F17 = 80 = "4"
# F18 = 81 = "5"
# F19 = 82 = "6"
# F20 = 83 = "7"

$FastFirekey  = "7D" ; F14 = mousePad "1"
$mode_Me_key = "7E" ; F15 =  mousePad "2"
$mode_Sl_key = "7F" ; F16 = mousePad "3"




Opt ("MouseClickDelay", $MCD_F)
Opt ("MouseClickDownDelay", $MCDU_F)
HotKeySet("08", "exitProg")  ; num lock


Func WM_MOUSEWHEEL($hWnd, $iMsg, $iwParam, $ilParam)
	$iLen = _WinAPI_HiWord($wParam)

	If $iLen > 0 Then
	    beep(200,200)
		return '1'
	Else
		return '2'
		beep(800,200)
	EndIf
	return 0
EndFunc   ;==>WM_MOUSEWHEEL


; init timer
; create a gui box
Local $gui010 = GUICreate('WM_Timer Example',410,200,-1,-1,Default,$WS_EX_TOPMOST)
#Region ### START Koda GUI section editor fields ### Form=
;Global $EditorLabelBox1 = GUICtrlCreateLabel("Terminal:", 10, 110, 91, 17)
;GUICtrlSetData(-1, "")
$data1 = "-" & FileRead(".\editbox1.txt") & @CRLF
$data2 = "-" & FileRead(".\editbox2.txt") & @CRLF
Global $Edit1 = GUICtrlCreateEdit($data1, 10, 110, 190, 80)
Global $Edit2 = GUICtrlCreateEdit($data2, 210, 110, 190, 80)

;GUICtrlSetData($Edit1, $data1 & @CRLF)
;GUICtrlSetData($Edit2, $data2 & @CRLF)
;Global $Button1 = GUICtrlCreateButton("SAVE",5 , 100, 60, 15)
;GUISetState(@SW_SHOW)
#EndRegion ### END Koda GUI section ###


GUICtrlCreateLabel('  numlock=exit', 10, 10, 100, 20)
GUICtrlCreateLabel('MM F17/F18/F19', 150, 10, 200, 20)
GUICtrlCreateLabel('  10 second Count', 300, 10, 100, 20)
GUICtrlCreateLabel('  *.pause /.End',  10, 60, 140, 60)
GUICtrlCreateLabel('  Fa Ins/Del',  100, 60, 140, 20)
GUICtrlCreateLabel('  Me Home/End', 200, 60, 140, 20)
GUICtrlCreateLabel('  Sl PgUp/PgDn', 300, 60, 140, 20)

Local $TOD = GUICtrlCreateLabel('', 10, 30, 100, 20, BitOR($ss_center, $ss_sunken, $ss_centerimage))
Local $MouseSpeed_gccl = GUICtrlCreateLabel('MouseSpeed', 120, 30, 160, 20, BitOR($ss_sunken, $ss_center, $ss_centerimage))
Local $10sec = GUICtrlCreateLabel('10', 300, 30, 100, 20, BitOR($ss_sunken, $ss_center, $ss_centerimage))
Local $state_gccl = GUICtrlCreateLabel('State', 10, 80, 100, 20, BitOR($ss_sunken, $ss_center, $ss_centerimage))
Local $F_gccl = GUICtrlCreateLabel('Fast', 100, 80, 100, 20, BitOR($ss_sunken, $ss_center, $ss_centerimage))
Local $M_gccl = GUICtrlCreateLabel('Med', 200, 80, 100, 20, BitOR($ss_sunken, $ss_center, $ss_centerimage))
Local $S_gccl = GUICtrlCreateLabel('Slow', 300, 80, 100, 20, BitOR($ss_sunken, $ss_center, $ss_centerimage))

Local $dummy_state = GUICtrlCreateDummy()
Local $dummy_u = GUICtrlCreateDummy()
Local $dummy_d = GUICtrlCreateDummy()
Local $dummy_TOD = GUICtrlCreateDummy()
Local $dummy_10sec = GUICtrlCreateDummy()

GUISetState()

GUIRegisterMsg($wm_timer, 'WM_TIMER')

Local $state_timer 		=	_Timer_SetTimer($gui010, 500, '', -1)
Local $mousespeed_timer = 	_Timer_SetTimer($gui010, -1, '', -1)
Local $u_timer 			=	_Timer_SetTimer($gui010, -1, '', -1)
Local $d_timer 			=	_Timer_SetTimer($gui010, -1, '', -1)

Local $tod_timer = _Timer_SetTimer($gui010, 500, '', -1)
Local $10sec_timer = _Timer_SetTimer($gui010, 1000, '', -1)



Func WM_TIMER($hWnd, $iMsg, $iwParam, $ilParam)

    Switch $iwParam
	    Case $state_timer
		      GUICtrlSendToDummy($dummy_state)
		Case $mousespeed_timer
		      GUICtrlSendToDummy($dummy_state)
	    Case $u_timer
		      GUICtrlSendToDummy($dummy_u)
		Case $d_timer
		      GUICtrlSendToDummy($dummy_d)
        Case $tod_timer
            GUICtrlSendToDummy($dummy_TOD)
        Case $10sec_timer
            GUICtrlSendToDummy($dummy_10sec)
    EndSwitch

    Return $GUI_RUNDEFMSG

EndFunc   ;==>WM_TIMER



Func MCDU_u()
	;	Beep(1.5 * $MCDU_1_70, 10)
	;	Opt ("MouseClickDownDelay", $MCDU_1_70)
	    ; Opt ("MouseClickDownDelay", 200)
		;MouseClick($MOUSE_CLICK_LEFT)
	;	Opt ("MouseClickDownDelay", 80)
		;MouseClick($MOUSE_CLICK_LEFT)
		MouseUp('Left')
		$mul = True
EndFunc

Func MCDU_d()
	;	Beep(1.5 * $MCDU_1_70, 10)
	;	Opt ("MouseClickDownDelay", $MCDU_1_70)
	    ; Opt ("MouseClickDownDelay", 200)
		;MouseClick($MOUSE_CLICK_LEFT)
	;	Opt ("MouseClickDownDelay", 80)
		;MouseClick($MOUSE_CLICK_LEFT)
		if $mul == True then
			MouseDown('Left')
			 $mul = False
		endif	
EndFunc


Func automouse($MCD,$MCDU)
	if not $state then
	  ClearRunning()
	else
		$u_timer = _Timer_SetTimer($gui010, $MCDU, '', -1)
		$d_timer = _Timer_SetTimer($gui010, $MCD, '', -1)
	EndIf
EndFunc



Func setButtonState($statein=$mul,$gccl="$state_gccl",$color=0xe6fff2)
    $state = $statein
	GUICtrlSetBkColor($gccl, $color)

EndFunc


Func SaveOpenEditWindowsToFileData1()
	;@ScriptDir
	;FileWrite(".\editbox1",$data1)
	;FileWrite(".\editbox2",$data2)
	$data1=GUICtrlRead($Edit1)
FileDelete(@ScriptDir & ".\editbox1.bak")
FileCopy(@ScriptDir & ".\editbox1.txt", ".\editbox1.bak", 1)
FileDelete(@ScriptDir & ".\editbox1.txt")
;FileWriteLine(@ScriptDir & ".\editbox1.txt, "[Address]")
FileWrite(".\editbox1.txt",$data1)
EndFunc


Func SaveOpenEditWindowsToFileData2()
	;@ScriptDir
	;FileWrite(".\editbox1",$data1)
	;FileWrite(".\editbox2",$data2)
	$data2=GUICtrlRead($Edit2)
FileDelete(@ScriptDir & ".\editbox2.bak")
FileCopy(@ScriptDir & ".\editbox2.txt", ".\editbox2.bak", 1)
FileDelete(@ScriptDir & ".\editbox2.txt")
;FileWriteLine(@ScriptDir & ".\editbox1.txt, "[Address]")
FileWrite(".\editbox2.txt",$data2)
EndFunc

Func ClearRunning()
	MouseUp('Left')
		setButtonState(False,$F_gccl,0xFFFFFFFF)
		setButtonState(False,$M_gccl,0xFFFFFFFF)
		setButtonState(False,$S_gccl,0xFFFFFFFF)
	;	_Timer_KillTimer($wm_timer, $MCDU_1_70)
	;	_Timer_KillTimer($wm_timer, $MCDU_1_150)
		$u_timer = _Timer_SetTimer($gui010, -1, '', -1)
		$d_timer = _Timer_SetTimer($gui010, -1, '', -1)
		MouseUp('Left')
		;save the files while not processing mouse clicks
		SaveOpenEditWindowsToFileData1()
		SaveOpenEditWindowsToFileData2()
EndFunc





; stop keybounce

$keyboard_dll = DllOpen("user32.dll")
Dim $x = 0
Func waittilnotpressed($skey, ByRef $y)
    $y = $y + 1
    While _IsPressed($skey, $keyboard_dll)
        Sleep(20)
    WEnd
EndFunc   ;==>waittilnotpressed


Func MouseModesetMouseMoveSpeed($KeyModeMouseSpeed) ; var not used but maybe inc / dec option later ?
	$MouseMoveSpeedString = $MouseMoveSpeedStringNext
	Select
		Case $MouseMoveSpeedString = "Sl"
			 $MyMouseMoveSpeed = $oD_MouseMoveSpeed.item("Sl")
			 $MouseMoveSpeedStringNext="Me"
		Case $MouseMoveSpeedString="Me"
			 $MyMouseMoveSpeed = $oD_MouseMoveSpeed.item("Me")
			 $MouseMoveSpeedStringNext="Fa"
		Case $MouseMoveSpeedString="Fa"
			 $MyMouseMoveSpeed = $oD_MouseMoveSpeed.item("Fa")
			 $MouseMoveSpeedStringNext="Sl"
	EndSelect
	setMouseMoveSpeed($MyMouseMoveSpeed)
EndFunc
; program mouse move speed

Global $aColorsLight[22] = [ 0x000000, 0xFFFFAA, 0xFFFFBB, 0xFFFFCC , 0xBBFFAA, 0xBBFFBB, 0xBBFFCC, 0xAAFFFF, 0xBBFFFF, 0xCCFFFF, 0xAAAAFF,0xBBBBFF,0xCCCCFF, 0xFFAAFF,0xFFBBFF,0xFFCCFF, 0xFFBBBB , 0xEEBBBB , 0xDDAAAA , 0xEEBBBB , 0xDDCCCC , 0xFFFFFF ]

Func setMouseMoveSpeed($MyMouseMoveSpeed)
   If $MyMouseMoveSpeed < 1 then
     $MyMouseMoveSpeed = 1
   elseif $MyMouseMoveSpeed > 20 then
	 $MyMouseMoveSpeed = 20
   EndIf
   $oD_MouseMoveSpeed.item($MouseMoveSpeedString) = $MyMouseMoveSpeed
   DllCall("user32.dll", "int", "SystemParametersInfo", "int", $SPI_SETMOUSESPEED, "int", 0, "int", $MyMouseMoveSpeed, "int", 0)
   $MouseSpeed_display =   $MyMouseMoveSpeed & ' [ ' & $MouseMoveSpeedString &' ] ' & $oD_MouseMoveSpeed.item("Sl") & ' / ' &$oD_MouseMoveSpeed.item("Me") & ' / ' & $oD_MouseMoveSpeed.item("Fa") & ' / ' 
   GUICtrlSetData($MouseSpeed_gccl, $MouseSpeed_display)
   setButtonState(False,$MouseSpeed_gccl,$aColorsLight[$MyMouseMoveSpeed])
EndFunc

; init

setMouseMoveSpeed($MyMouseMoveSpeed)
;main

While 1

	#    6A Multiply key
	#    6B Add key
	#    6C Separator key
	#    6D Subtract key
	#    6E Decimal key
	#    6F Divide key
	#$InputManager_KeyCodes[0x7B] = 'F12'
	#$InputManager_KeyCodes[0x7C] = 'F13'
	#$InputManager_KeyCodes[0x7D] = 'F14'
	#$InputManager_KeyCodes[0x7E] = 'F15'
	#$InputManager_KeyCodes[0x7F] = 'F16'
	#$InputManager_KeyCodes[0x80] = 'F17'
	#$InputManager_KeyCodes[0x81] = 'F18'
	#$InputManager_KeyCodes[0x82] = 'F19'
	#    60 Numeric keypad 0 key
	#    61 Numeric keypad 1 key
	#    62 Numeric keypad 2 key
	#    63 Numeric keypad 3 key
		#    64 Numeric keypad 4 key
	#    65 Numeric keypad 5 key
	#    66 Numeric keypad 6 key
	#    67 Numeric keypad 7 key
	#    68 Numeric keypad 8 key
	#    69 Numeric keypad 9 key
	#    21 PAGE UP key
	#    22 PAGE DOWN key
	#    23 END key
    #    24 HOME key
    ;If _IsPressed("6F") Then ExitLoop ;   Num /  ; Exit
    ;If _IsPressed("6D") Then $State = 1 ; Num -  ; Stop
    ;If _IsPressed("6A") Then $State = 2 ; Num * ; Run
	;If _IsPressed("6B") Then $State = 3 ; Num + ; Run


    if _IsPressed($exitkey) then
			MouseUp('Left')
			setMouseMoveSpeed($ExitMouseModeMoveSpeed)
			$u_timer = _Timer_SetTimer($gui010, -1, '', -1)
			$d_timer = _Timer_SetTimer($gui010, -1, '', -1)
			ExitLoop ;   Num /  ; Exit
    Endif


    if _IsPressed($pausekey) then
		$state = 0
	;	_Timer_KillTimer($wm_timer, $MCDU_1_70)
	;	_Timer_KillTimer($wm_timer, $MCDU_1_150)
		$u_timer = _Timer_SetTimer($gui010, -1, '', -1)
		$d_timer = _Timer_SetTimer($gui010, -1, '', -1)
		MouseUp('Left')
	Endif

; Exit autofire of gun changed or other meta keys pressed config as required
	Select
		Case _IsPressed("A0")  ; $left_shift
		   ClearRunning()
	    Case _IsPressed("09")  ; tab lock
		   GUICtrlSetData($10sec, 20)
		   ClearRunning()
		Case _IsPressed("14")  ; cap lock
		   GUICtrlSetData($10sec, 10)
		   ClearRunning()
		Case _IsPressed("14")  ; shift
		   ClearRunning()
		Case _IsPressed("30")  ; 0 key
			ClearRunning()
		Case _IsPressed("31")  ; 1 key
			$mode = "Fa"
			automouse($MCD_F,$MCDU_F)
			ClearRunning()
		Case _IsPressed("32")  ; 2 key
		    $mode = "Me"
			automouse($MCD_M,$MCDU_M)
			ClearRunning()
		Case _IsPressed("33")  ; 3 key
			$mode = "Sl"
			automouse($MCD_S,$MCDU_S)
			ClearRunning()
		Case _IsPressed("11")  ;  CTRL key
			ClearRunning()
		Case _IsPressed("12")  ;  Alt key
		    ClearRunning()
		Case _IsPressed("5A")  ;  Z key
		    ClearRunning()
    EndSelect


;$FastFirekey  = "7D" ; F14 = mousePad "1"
;$mode_Me_key = "7E" ; F15 =  mousePad "2"
;$mode_Sl_key = "7F" ; F16 = mousePad "3"

; -- manage button speed 

    Select
		Case _IsPressed($FastFirekey)
					    $mode = "Fa"
						$state = NOT $state
						setButtonState($state,$F_gccl,0x66ffff) ;light blue
						automouse($MCD_F,$MCDU_F)
						waittilnotpressed($FastFirekey, $x)
		Case _IsPressed($mode_Me_key)
					    $mode = "Me"
						$state = NOT $state
						setButtonState($state,$M_gccl,0xffffcc) ;lightyellow
						automouse($MCD_M,$MCDU_M)
						waittilnotpressed($Mode_Me_key, $x)
	    Case _IsPressed($mode_Sl_key)
						$mode = "Sl"
						$state = NOT $state
						setButtonState($state,$S_gccl,0xff9999) ;lightred
						automouse($MCD_S,$MCDU_S)
						waittilnotpressed($mode_Sl_key, $x)
	EndSelect




;press time
 Select
	 Case  _IsPressed($shiftmode_key)
			 Select
				Case  _IsPressed($incmode_F) and $MCD_F < 8000
									$MCD_F = $MCD_F + $mouseclickModifier
									automouse($MCD_F,$MCD_F)
								;	Beep(1.5 * $MCD_1_70, 50)
								;	Opt ("MouseClickDownDelay", $MCD_1_70)
				Case  _IsPressed($decmode_F) and $MCD_F > 40
									$MCD_F = $MCD_F - $mouseclickModifier
									automouse($MCD_F,$MCD_F)
								;	Beep(1.5 * $MCD_1_70, 50)
								;	Opt ("MouseClickDownDelay", $MCD_1_70)
				Case  _IsPressed($incmode_M) and $MCD_M < 8000
									$MCD_M = $MCD_M + $mouseclickModifier
									automouse($MCD_M,$MCD_M)
								;	Beep(1.5 * $MCD_1_70, 50)
								;	Opt ("MouseClickDownDelay", $MCD_1_70)
				Case  _IsPressed($decmode_M) and $MCD_M > 40
									$MCD_M = $MCD_M - $mouseclickModifier
									automouse($MCD_M,$MCD_M)
								;	Beep(1.5 * $MCD_1_70, 50)
								;	Opt ("MouseClickDownDelay", $MCD_1_70)
				Case  _IsPressed($incmode_S) and $MCD_S < 8000
									$MCD_S = $MCD_S + $mouseclickModifier
									automouse($MCD_S,$MCD_S)
								;	Beep(1.5 * $MCD_1_70, 50)
								;	Opt ("MouseClickDownDelay", $MCD_1_70)
				Case _IsPressed($decmode_S) and $MCD_S > 40
									$MCD_S = $MCD_S - $mouseclickModifier
									automouse($MCD_S,$MCD_S)
								;	Beep(1.5 * $MCD_1_70, 50)
								;	Opt ("MouseClickDownDelay", $MCD_1_70)
			EndSelect


		;hold time
		Case Else ; no shift key
			Select
				Case _IsPressed($incmode_F) and $MCDU_F < 8000
									$MCDU_F = $MCDU_F + $mouseclickModifier
									automouse($MCD_F,$MCDU_F)
								;	Beep(1.5 * $MCDU_1_70, 50)
								;	Opt ("MouseClickDownDelay", $MCDU_1_70)
				Case _IsPressed($decmode_F) and $MCDU_F > 40
									$MCDU_F = $MCDU_F - $mouseclickModifier
									automouse($MCD_F,$MCDU_F)
								;	Beep(1.5 * $MCDU_1_70, 50)
								;	Opt ("MouseClickDownDelay", $MCDU_1_70)
				Case _IsPressed($incmode_M) and $MCDU_M < 8000
									$MCDU_M = $MCDU_M + $mouseclickModifier
									automouse($MCD_M,$MCDU_M)
								;	Beep(1.5 * $MCDU_1_70, 50)
								;	Opt ("MouseClickDownDelay", $MCDU_1_70)
				Case _IsPressed($decmode_M) and $MCDU_M > 40
									$MCDU_M = $MCDU_M - $mouseclickModifier
									automouse($MCD_M,$MCDU_M)
								;	Beep(1.5 * $MCDU_1_70, 50)
								;	Opt ("MouseClickDownDelay", $MCDU_1_70)
				Case _IsPressed($incmode_S) and $MCDU_S < 8000
									$MCDU_S = $MCDU_S + $mouseclickModifier
									automouse($MCD_S,$MCDU_S)
								;	Beep(1.5 * $MCDU_1_70, 50)
								;	Opt ("MouseClickDownDelay", $MCDU_1_70)
				Case _IsPressed($decmode_S) and $MCDU_S > 40
									$MCDU_S = $MCDU_S - $mouseclickModifier
									automouse($MCD_S,$MCDU_S)
								;	Beep(1.5 * $MCDU_1_70, 50)
								;	Opt ("MouseClickDownDelay", $MCDU_1_70)
			EndSelect
EndSelect



    Select
		Case _IsPressed($KeydecMouseSpeed)
			            $MyMouseMoveSpeed = $MyMouseMoveSpeed - 1
						setMouseMoveSpeed($MyMouseMoveSpeed)
					    waittilnotpressed($KeydecMouseSpeed, $x)
		Case _IsPressed($KeyIncMouseSpeed)
			            $MyMouseMoveSpeed = $MyMouseMoveSpeed + 1
						setMouseMoveSpeed($MyMouseMoveSpeed)
					    waittilnotpressed($KeyIncMouseSpeed, $x)
		Case _IsPressed($KeyModeMouseSpeed)
						MouseModesetMouseMoveSpeed($KeyModeMouseSpeed)
					    waittilnotpressed($KeyModeMouseSpeed, $x)
	EndSelect


    Switch GUIGetMsg()
        Case $gui_event_close
            Exit
		Case $dummy_state
			 $modes = $state&" "&$mode
			 GUICtrlSetData($state_gccl, $modes)
			 $SetDataF = $MCD_F&"/"&$MCDU_F
			 $SetDataM = $MCD_M&"/"&$MCDU_M
			 $SetDataS = $MCD_S&"/"&$MCDU_S
			 GUICtrlSetData($F_gccl, $SetDataF)
			 GUICtrlSetData($M_gccl, $SetDataM)
			 GUICtrlSetData($S_gccl, $SetDataS)
		Case $dummy_u
			 MouseUp('Left')
	    Case $dummy_d
			 MouseDown('Left')
        Case $dummy_TOD
            GUICtrlSetData($TOD, StringFormat('%02i:%02i:%02i', @HOUR, @MIN, @SEC))
        Case $dummy_10sec
            If GUICtrlRead($10sec) = 0 Then
                GUICtrlSetBkColor($10sec, 0xffffffff)
                GUICtrlSetData($10sec, 10)
                ContinueLoop
            EndIf
            GUICtrlSetData($10sec, GUICtrlRead($10sec) - 1)
            If GUICtrlRead($10sec) = 0 Then GUICtrlSetBkColor($10sec, 0xff0000)
    EndSwitch




WEnd





