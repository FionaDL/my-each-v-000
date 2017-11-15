def my_each
  if block_given?
    i = 0
    while i < array.length
      yield(array)
  else
    puts "No block given."
  end
end

my_each(array) do |number|
  puts number
end
