# Your code goes here!


class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  answer = []
  
  def match(word)
    words = %w()
    words.each do |mix|
      mix.split("").sort 
      if mix.sort == word.sort 
      answer << mix
    end  
    end
    answer 
  end 
  answer
  
end
