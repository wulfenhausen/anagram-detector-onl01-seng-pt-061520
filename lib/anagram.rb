# Your code goes here!
class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(wordarray)
    wordarray.select {|word| @word.split(" ").sort == wordarray.split(" ").sort}
  end
end
    
    
  end
end