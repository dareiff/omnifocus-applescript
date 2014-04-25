tell application "OmniFocus"
	tell the default document to tell the front document window
		set perspective name to "Flagged"
		activate "OmniFocus"
	end tell
end tell