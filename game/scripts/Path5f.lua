
local function mousebutton(x, y, button, status)
	if button == BUTTON_LEFT and status == PRESSED then
		if clicked_down(x, y) then
			set_scene("Path5b")
		elseif clicked_left(x, y) then
			set_scene("Path5s")
		else
			set_scene("Path7f")	
		end
	end
end


return {
	mousebutton = mousebutton,
	background = "images/JBH_Lib_path/Path5f.jpg"
}
