def key_at_hash?(hash, key)
    hash.has_key?(key)
end

p key_at_hash?({name: "Sidney"}, :name)