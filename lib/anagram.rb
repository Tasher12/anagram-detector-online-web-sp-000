# Your code goes here!


class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  answer = []
  
  def match(word)
    answer = []
    words = %w()
    words.split("").each do |mix|
      if mix.sort == word.sort 
      mix << answer
    end  
  end 
  end 
  answer
  
end
