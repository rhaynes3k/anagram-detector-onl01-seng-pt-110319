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
    arr = array.collect{|w|w}
    i = 0
    if arr[i].split("").sort == s.sort
      fin.push(arr[i])
      i += 1
    else
      fin
      #binding.pry
    end
    # s = word.split("").sort.join
    # arr = array.collect{|w|w.split("").sort.join}
    # arr.find_all{|a|a == s}
    
  end
  
end