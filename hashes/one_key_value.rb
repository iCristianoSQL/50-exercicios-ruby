def one_value_at_key(hash, key)
    value = hash[key]
    "A idade do Sidney é #{value}"
end

p one_value_at_key({name: "Sidney", age: 31}, :age)