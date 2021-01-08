family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

new_family = family.select do |k, v|
  k == :sisters || k == :brothers
end

family_arr = new_family.flatten

p family_arr