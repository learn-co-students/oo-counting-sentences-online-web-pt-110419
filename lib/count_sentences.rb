require 'pry'

class String

  def self
     self
  end

  def sentence?
    return self.end_with?(".")
  end

  def question?
    return self.end_with?("?")
  end

  def exclamation?
    return self.end_with?("!")
  end

  def count_sentences
    #binding.pry
    self.split(/[.!?;]/).delete_if{|sentence| sentence.length == 0 }.count
  end
end
