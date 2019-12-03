require 'pry'

class String

attr_accessor :array

  def sentence?
    self.end_with?(".")
  end

  def question?
     self.end_with?("?")
  end

  def exclamation?
     self.end_with?("!")
  end

  def count_sentences
  self.split(/\.|\?|\!/).delete_if {|s| s.size < 2}.size
  end
end