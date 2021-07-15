input = {a: "a", b: "b", e: "e", d: "d"}

vowel = ['a', 'e', 'i', 'o', 'u']

p input.select { |key, value| vowel.include? key.to_s }
