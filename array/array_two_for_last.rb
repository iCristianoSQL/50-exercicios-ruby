def two_for_last(array)
    array.slice!(0..1)
    array.delete_at(array.size - 1)
    array
end

p two_for_last([1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20])