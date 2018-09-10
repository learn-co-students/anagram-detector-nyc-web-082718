class Anagram
  attr_accessor = :str

  def initialize(str)
    @str = str
  end

  def match(array)
    array.select do |word|
      word.split("").sort == @str.split("").sort
    end
  end
end
