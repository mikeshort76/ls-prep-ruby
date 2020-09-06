family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank", "rob", "david"],
            aunts: ["mary", "sally", "susan"]
          }
imm_family = family.select { |rel, name| rel == :sisters || rel == :brothers }

names = imm_family.values.flatten

p names