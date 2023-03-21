def empty_array(array)
    if (array.empty?)
        p "O array está vazio!"
    else
        p "O seu array não está vazio, alias, o tamanho total dele é de #{array.size}"
    end
end


empty_array([])