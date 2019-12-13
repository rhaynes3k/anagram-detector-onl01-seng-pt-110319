require 'pry'
# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    #binding.pry
    @word = word
  end
  def match(array)
    s = word.split("").sort
    arr = array.collect{|w|w.split("").sort.find{|x|x == s}}
    #binding.pry
  end
end