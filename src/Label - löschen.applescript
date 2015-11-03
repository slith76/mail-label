tell application "Mail"
	set maillist to selection
	repeat with i from 1 to number of items in maillist
		set this_item to item i of maillist
		if class of this_item is message then
			set background color of this_item to none
			set flag index of this_item to -1
			-- other colors are
			-- gray / green / orange / red
		end if
	end repeat
end tell