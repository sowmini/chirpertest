module ChirperHelper
def nav_link(text, controller, action="index")
		link_to_unless_current text, :controller => controller, :action => action
	end
end
