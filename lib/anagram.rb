# Your code goes here!
require 'pry'

class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  
  def match(word)
    word.each {|mix| mix.split("").sort }
    binding.pry 
  end
  
end
