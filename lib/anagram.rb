# Your code goes here!
require "pry"
class Anagram

  def initialize word
    @word =  word
  end

  def match word_list
    word_list.select do |str|
     str.chars.sort == @word.chars.sort
    end
  end

end
