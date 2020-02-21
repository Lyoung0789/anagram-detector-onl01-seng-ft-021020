# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize (word)
   @word = word 
  end 

  def match (array)
    array.each do |i|
      new_array= i.split("").sort
      
      if new_array == @word.split("").sort
        return i
      end 
    end 
  end 



end 