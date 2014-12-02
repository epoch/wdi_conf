module Proposal

  def initialize
    @buzz_words = ['Parallex']
  end

  def talking_about
    "creating cool scrolls"
  end

  def source
    "stellar.js"
    "jquery-waypoints"
    "sequencejs.com"
  
    render :json @dt
  end

end