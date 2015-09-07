module ApplicationHelper

	def hidden_div_if(condition, attributes = {}, &block)
		if condition
			attributes["stryle"] = "display: none"
		end
		content_tag("div", attributes, &block)
	end

end
