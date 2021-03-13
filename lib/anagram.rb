# Your code goes here!


class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  
  def match(word)
    words = %w()
    words.each {|mix| mix.split("").sort == word.sort} 
  end
  
end
