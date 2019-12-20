require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return true 
    else 
      return false 
    end 
  end

  def question?
    if self.end_with?("?")
      return true
    else 
      return false
    end 
  end

  def exclamation?
   if self.end_with?("!")
     return true
    else 
      return false 
    end 
  end

  def count_sentences
    new_array = self.split(/[.?!]/)
   
    
    if new_array.length == 5
       new_array.pop
    end 
    new_array.length 
  end
end