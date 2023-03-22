def ocorrencia(string)
    hash = {}
    keys = string.split.uniq

    keys.each do |ajudante|
        hash[ajudante] = nil
        p hash
      end
end

ocorrencia("a a b b b c c c c")

{a: nil, b: nil, c: nil}