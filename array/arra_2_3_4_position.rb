#O tamanho do array deverá ser maior ou igual a 5

def array_position(array)
    if (array.size >= 5)
       p array = [array[2], array[3], array[4]]
    else 
        p "Porfavor, declare um array igual ou maior que 5"
    end
end

array_position([1,2,3,4,5])