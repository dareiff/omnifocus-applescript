tell application "OmniFocus"
	tell the default document to tell the front document window
		set perspective name to "Contexts"
		activate "OmniFocus"
	end tell
end tell