
local function mousebutton(x, y, button, status)
	if button == BUTTON_LEFT and status == PRESSED then
		if clicked_down(x, y) then
			set_scene("Tree_JBH_path2b")
		elseif clicked_center(x, y) then
			set_scene("Tree_JBH_path3f")
		elseif clicked_left(x, y) then
			set_scene("Tree_JBH_path2s1")	
		end
	end
end


return {
	mousebutton = mousebutton,
	background = "images/Tree_JBH_path/Path2f.jpg"
}
