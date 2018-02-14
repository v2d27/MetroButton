#include <GUIConstantsEx.au3>
#include <WindowsConstants.au3>
#include <MetroButton.au3>

#Region ### START Koda GUI section ### Form=
$hGUI = GUICreate("Form1", 615, 437, 192, 124)

_GUICtrlMetroButton_Create($hGUI, "This is first button", 20, 60, 200, 40, "")
_GUICtrlMetroButton_Create($hGUI, "This is second button", 20, 120, 200, 40, "")
_GUICtrlMetroButton_Create($hGUI, "This is third button", 20, 180, 200, 40, "")


GUISetState(@SW_SHOW)
#EndRegion ### END Koda GUI section ###

While 1
	$nMsg = GUIGetMsg()
	Switch $nMsg
		Case $GUI_EVENT_CLOSE
			Exit

	EndSwitch
WEnd
