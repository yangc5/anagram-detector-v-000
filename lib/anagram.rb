# Your code goes here!
class Anagram
  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.delete_if do |word|
      !(@word.split('').sort == word.split('').sort)
    end
  end

end
