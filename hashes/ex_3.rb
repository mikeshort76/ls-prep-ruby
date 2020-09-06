# prints keys

person = { name: "Dave",
           weight: "172 pounds"
         }

person.each_key { |key| puts key}
person.each_value { |value| puts value}
person.each { |key, value| puts "#{key} is key and #{value} is value!"}