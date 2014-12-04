class Talk

	def intro
		intro = "Andre's wdi_conf talk on.."
		p intro
		p "-----------------------------------------"
	end

	def content
		p "Rails"
		p "   - Using forms to render partial pages"
		p "-----------------------------------------"
	end
end
Andres_talk = Talk.new
Andres_talk.intro
Andres_talk.content

