def all_keys_hash(hash)
    for value in hash.values
        p value
    end
end

all_keys_hash(
    {
        name: "Sidney",
        age: 31,
        man?: true
    }
)