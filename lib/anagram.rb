class Anagram
    attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array) #array of words 
    anagrams = []
    
    array.each do |wordd| 
      if @word.split("").sort == wordd.split("").sort
        anagrams << wordd
      end
    end
    
    return anagrams
  end
  
end
