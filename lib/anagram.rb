class Anagram
attr_accessor :word
def initialize(word)
  @word = word
end
def match(array)
    @word.split(" ")
end
end
