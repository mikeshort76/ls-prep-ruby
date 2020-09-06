def execute(&block)
  block
end

execute { puts "Hello from inside the exectute method!" }