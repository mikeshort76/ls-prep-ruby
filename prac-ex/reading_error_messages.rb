def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0)
# find_first_nonzero_among only accepts one argument. On line 9, we attempt to pass six arguments.


find_first_nonzero_among(1)
# The #each method is not valid for integers.