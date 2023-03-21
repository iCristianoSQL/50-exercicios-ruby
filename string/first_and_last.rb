def first_and_last(full_name)
    array = []
    full_name.split.each do |ajudante|
        array.push(ajudante)
    end
    p "#{array[0]} #{array[array.size - 1]}"
end

first_and_last("Pedro de Alcântara João Carlos Leopoldo Salvador Bibiano Francisco Xavier de Paula Leocádio Miguel Gabriel Rafael Gonzaga")