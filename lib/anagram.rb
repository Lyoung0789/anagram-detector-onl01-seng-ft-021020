# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize (word)
   @word = word 
  end 

  def match (array)
    anagram_array = []
    array.each do |i|
      new_array = i.split("").sort
      
      puts new_array
      puts "this is what"
      
      new_word = @word.split("").sort
      puts new_word
      
      if new_array == @word.split("").sort
        anagram_array << i
        return anagram_array
      end 
      
    
      
    end 
    return anagram_array 
  end 



end 