class Anagram
    attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array) #array of words 
    anagrams = []
    
    array.collect do |wordd| 
       @word.split("").sort == wordd.split("").sort
        # anagrams << wordd
  
    end
    
    # return anagrams
  end
  
end
