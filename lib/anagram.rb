# Your code goes here!

class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end 
  
  def match(words)
    words.each do |word|
      if @word == word.split("")
        word 
    
      end 
    end 
    []
  end 
  
end