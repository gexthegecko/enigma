
local function mousebutton(x, y, button, status)
	if button == BUTTON_LEFT and status == PRESSED then
		if clicked_down(x, y) then
			set_scene("Tree_JBH_path1f")
		elseif clicked_center(x, y) then
			set_scene("TreeCircle11b")	
		end
	end
end


return {
	mousebutton = mousebutton,
	background = "images/Tree_JBH_path/Path1b.jpg"
}
