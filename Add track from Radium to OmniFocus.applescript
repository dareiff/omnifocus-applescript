tell application "Radium"
	set actionTitle to "Listen to more " & track name
	set actionNote to "Got it from Radium on station " & station name
	set contextname to "Mac"
	tell application "OmniFocus"
		tell default document
			parse tasks into it with transport text actionTitle
		end tell
	end tell
end tell