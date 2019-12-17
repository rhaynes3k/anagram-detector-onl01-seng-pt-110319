require 'pry'
# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    #binding.pry
    @word = word
  end
  def match(array)
    fin = []
    s = word.split("")
    arr = array.collect do|w|w
    #i = 0
    if w.split("").sort == s.sort
      fin.push(w)
  #binding.pry
    end
    
 end
    
    fin
  end
  
end