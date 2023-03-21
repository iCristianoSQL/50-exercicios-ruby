def value_on_array(array, sub_array)
   value = array.include?(sub_array)
   if (value ==  true)
    p "O valor #{sub_array} existe na lista!"
   else
    p "O valor #{sub_array} não existe na lista"
    end
end

value_on_array([1,2,3,4,5], 6)