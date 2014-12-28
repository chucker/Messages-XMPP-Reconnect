tell application "Messages"
	set enabled of service "AIM" to false
	set enabled of service "Google" to false
	set enabled of service "TRENZ" to false
	set enabled of service "AIM" to true
	set enabled of service "Google" to true
	set enabled of service "TRENZ" to true
	
	log in service "AIM"
	log in service "Google"
	log in service "TRENZ"
end tell
