# Your code goes here!


class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  
  def match(word)
    words = %w()
    words.split("").each do |mix|
      if mix.sort == word.sort 
        return mix
    end  
  end 
  end
  
end
