# Your code goes here!


class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  
  def match(word)
    words = %w()
    words.each do |mix|
      if mix.split("").sort == word.sort 
        return mix
    end  
  end 
  end
  
end
