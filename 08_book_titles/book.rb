
class Book
  attr_accessor :title

  def title
      little_words = %w{the and or to with before for of over under in beside behind but a an}
      @title.split.each_with_index.map{|word, index| little_words.include?(word) && index > 0 ? word : word.capitalize }.join(" ")

  end
end
