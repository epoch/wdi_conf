class Proposal

  def initialize
    @buzz_words = ['WDI','Metaprogramming','muffins','super mario']
  end

  def talk_name
    "dark secrets of ruby"
  end

end

proposal = Proposal.new

p proposal.talk_name
