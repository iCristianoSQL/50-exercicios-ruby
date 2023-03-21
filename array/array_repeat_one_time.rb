def array_duplicate(array)
    array.select { |ajudante| array.count(ajudante) == 1 }
end

p array_duplicate([0,0,1,2,2,3,3,4,4,5,5,6])