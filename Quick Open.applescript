on handle_string(msg)	
	tell application "System Events"
		tell process "OmniFocus"
			click menu item "Quick Open…" of menu "File" of menu bar item "File" of menu bar 1
		end tell
		keystroke msg
	end tell
end handle_string