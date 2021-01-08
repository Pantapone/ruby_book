def all_caps(word)
  if word.length > 10
    puts word.upcase
  else
    puts word
  end
end


all_caps("Hausaufgaben")
all_caps("Haus")