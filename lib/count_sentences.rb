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
    # how can I modify line 19 to pass the last test?
    #^answer.....I removed \s from (/[\s.!?]/) because \s is for whitespace characters
    self.split(/[.!?]/).reject(&:empty?).count
    # if self.split(/[\s.?]/).reject(&:empty?).count == 3
    #   return 3
    # elsif self.split(/[\s.?]/).reject(&:empty?).count == 0
    #   return 0
    # else self.split(/[\s.!?]/).count == 4
    #   return 4
    #   # binding.pry
    # end
  end
end
