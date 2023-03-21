#O segundo array, sempre tera que ter o tamanho igual ao do primeiro
def array_sum(first_arr, second_arr)
    if (second_arr.size == first_arr.size)
        first_arr.zip(second_arr).map { |a, b| a + b }
    else 
        "O tamanho dos arrays, deve ser igual"
    end
end

p array_sum([1,2,3], [4,5,6])