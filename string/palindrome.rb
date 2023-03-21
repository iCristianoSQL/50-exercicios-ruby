def palindrome?(word)
    word_withouth_space = word.gsub(/\s+/, "")
    word_withouth_space == word_withouth_space.reverse
    puts word_withouth_space
end

puts palindrome?('subi no onibus')