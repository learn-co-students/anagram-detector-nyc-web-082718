class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    result = []
    anagrams.each do |anagram|
      anagram.split('').sort == self.word.split('').sort ? result << anagram : nil
    end
    result
  end
end # end class Anagram
