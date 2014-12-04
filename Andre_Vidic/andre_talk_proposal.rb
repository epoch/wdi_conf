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

	def topics
		p "->Rendering Collections"
		p "->Passing multiple items as an object"
		p "->Passing multiple items so that variables are automatically setup"
	end
end
Andres_talk = Talk.new
Andres_talk.intro
Andres_talk.content
Andres_talk.topics

