
local function mousebutton(x, y, button, status)
	if button == BUTTON_LEFT and status == PRESSED then
		if clicked_left(x, y) then
			set_scene("Path1b")
		elseif clicked_right(x, y) then
			set_scene("Path4f2")
		else
			set_scene("Path_2f")
		end
	end
end


return {
	mousebutton = mousebutton,
	background = "images/JBH_Lib_path/Path4b.jpg"
}
