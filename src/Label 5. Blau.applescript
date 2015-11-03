tell application "Mail"
	set maillist to selection
	repeat with i from 1 to number of items in maillist
		set this_item to item i of maillist
		if class of this_item is message then
			set background color of this_item to blue
			set flag index of this_item to -1
			set flag index of this_item to 4
			-- other colors are
			-- gray / green / orange / red
		end if
	end repeat
end tell