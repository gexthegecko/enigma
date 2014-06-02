
local function mousebutton(x, y, button, status)
	if button == BUTTON_LEFT and status == PRESSED then
		if width/3 - x < 20 and y > height/2 and y - height/2 < 50 then
			set_scene("Path4s")
		elseif clicked_left(x, y) then
			set_scene("Path4b")
		elseif x > width/3 then
			set_scene("Path5f")
		end
	end
end


return {
	mousebutton = mousebutton,
	background = "images/JBH_Lib_path/Path4f2.jpg"
}
