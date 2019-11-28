require 'pry'

class String

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
# self.split(/[.!?]/).reject {|x|x.empty?}.size
#  sentence_array = self.split(/[.!?]/)
#  sentence_array.delete_if{|sentence|sentence.empty?}
#  sentence_array.count
  self.split(/[.!?]/).delete_if{|sentence|sentence.empty?}.count
  end
end