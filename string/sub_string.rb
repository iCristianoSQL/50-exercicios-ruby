def sub_string?(word, this_word)
    word.include?(this_word)
end

puts sub_string?("Bem vindo a minha casa Sidney", "casa")