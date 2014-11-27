class Proposal

  def initialize
    @buzz_words = ['jQuery']
  end

  def talk_name
    "jQuery plugins are sweet"
  end

  def about
    "Take a look: http://tutorialzine.com/2013/04/50-amazing-jquery-plugins/"
  end

end

p1 = Proposal.new

p p1.talk_name
p p1.about
