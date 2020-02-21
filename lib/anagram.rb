# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialization 
   @word = word 
  end 

  def match (array)
    array.each do |i|
      new_word = i.split("").sort
      if new_word == @word.sort.split("")
        return i
      end 
    end 
  end 



end 