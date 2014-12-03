class Proposal

  def initialize
    @buzz_words = ['canvas']
  end

  def talk_name
    "canvas.js"
  end

end

proposal = Proposal.new

p proposal.talk_name
p "fasd"