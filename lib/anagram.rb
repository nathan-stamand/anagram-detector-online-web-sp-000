class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word = word.split.sort
  end
  
  
end 