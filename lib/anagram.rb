# Your code goes here!

class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end 
  
  def match(anagram)
    if anagram == word 
      anagram 
    else 
      [] 
    end 
  end 
end