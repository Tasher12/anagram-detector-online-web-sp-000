# Your code goes here!
require 'pry'

class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  
  def match(word)
    words = %w()
    words.each {|mix| mix.split("").sort == word.sort}
    binding.pry 
  end
  
end
