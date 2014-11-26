class SublimeSpellChecker

  def initialize
    @spell_checker = false
  end

  def where_is_it
    puts "Go to Preferences > Settings – User"
    puts "Add the following line: \"spell_check\": true,"
    @spell_checker = true
  end

end

my_checker = SublimeSpellChecker.new
my_checker.where_is_it
