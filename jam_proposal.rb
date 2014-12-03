class	Proposal

	def initialize(person)

		@guest_speaker = []
		@student_speaker = []

		if person.include?(lots_knowledge_and_experience_in_ruby)
			@speaker << person
		else 
			@student_speaker << person
		end

	end


	def speaker_topic
		@guest_speaker
		topic = 'Techniques for code refactoring and writing clean code'
	end

	def student_topic
		@student_speaker
		topic = 'Lesser known features of Ruby/Rails'
	end


end


jam = Proposal.new('Jam')