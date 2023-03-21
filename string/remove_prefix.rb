def remove_prefix(word, first_argument, second_argument)
    puts word.gsub(first_argument, second_argument)
end

remove_prefix('abcdef', 'abc', "")
