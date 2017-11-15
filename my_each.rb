def my_each
    i = 0
    while i < array.length
      yield(array)
end

my_each(array) do |number|
  puts number
end
