
def translate(s)
  s.split(" ").map do |word|
    word = word.gsub("qu", " ")
    word.gsub!(/^([^aeiou]*)(.*)/,'\2\1ay')
    word = word.gsub(" ", "qu")

 end.join(" ")

end
