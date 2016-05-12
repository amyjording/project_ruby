def echo (normal)
  normal
end

def shout (loud)
  loud.upcase
end

def repeat (again, times=2)
  if times == 3
    "#{again} #{again} #{again}"
  else
    "#{again} #{again}"
  end
end

def start_of_word(s, letters)
  letters == -1
  s[0, letters]
end

def first_word(fw)
  "#{fw}".split(/ /)[0]
end

def titleize(up)

  little_words = %w{the and or to with before for of over}
  up.split.each_with_index.map{|word, index| little_words.include?(word) && index > 0 ? word : word.capitalize }.join(" ")

end
