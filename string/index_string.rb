def index_string(first_word, second_word)
    value = first_word.include?(second_word)

    if (value == true)
        puts 2
    else 
        puts 3
    end
end

index_string("sidneyfontessouza", "sidney")