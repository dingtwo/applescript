tell application "Reminders"
	set theName to "可以溜了"
	--	set theBody to "备注"
	set startTime to (current date)
	-- 9小时后提醒
	set endTime to (current date) + 9 * 60 * 60
	make new reminder with properties {name:theName, creation date:startTime, remind me date:endTime}
end tell
set endTimeH to get hours of endTime
	set endTimeM to get minutes of endTime
	set outPutTime to endTimeH & ":" & endTimeM as string
return outPutTime 
end run