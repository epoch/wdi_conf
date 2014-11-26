laurens_brain = ['basic ruby', 'seed files', 'rubular is surprisingly handy', 'cupcakes']

parsed = JSON.parse(Brain.read("DT"))

parsed.each do |knowledge|
  when knowledge == "How to use and navigate generic commercial website hosts (ie.not Heroku) & who are the best"
    laurens_brain << knowledge
  when knowledge == "How to use FTP and what size databases different sorts of websites require"
    laurens_brain << knowledge
  when knowledge == "Angular framework overview"
    laurens_brain << knowledge
  when knowledge == "Solidified ajax knowledge"
    laurens_brain << knowledge
  when knowledge == "Using countdowns for events to happen in ruby. Like long countdowns that last over a week."
    laurens_brain << knowledge
  when knowledge == "How to link us emails within websites. How to send emails to users when certain actions take place"
  else
    # put it in there anyway
    laurens_brain << knowledge
  end
