# Your code goes here!


class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  answer = []
  
  def match(word)
    answer = []
    words = []
    words.each do |mix|
      if mix.sort == word.sort 
      answer << mix 
    end  
  end 
  end 
  answer
  
end
