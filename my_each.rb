def my_each
  if block_given?
    i = 0
    while i < array.length
      yield(array)
    end
  else
    puts "No block given."
end