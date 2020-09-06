names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.slice!(0)
  break if names.empty?
end