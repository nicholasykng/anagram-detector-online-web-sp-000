class Anagram
attr_accessor :word
def initialize(word)
  @word = word
end
def match(array)
  array.collect do |word|
    word.sort == @word.split(" ").sort 
end
end
