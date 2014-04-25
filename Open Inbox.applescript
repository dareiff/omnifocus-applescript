tell application "OmniFocus"
	tell the default document to tell the front document window
		set perspective name to "Inbox"
		activate "OmniFocus"
	end tell
end tell