def all_keys_hash(hash)
    for key in hash.keys
        p key
      end
end

all_keys_hash(
    {
        name: "Sidney",
        age: 31,
        man?: true
    }
)