array= [1, 2, 3, 4]

def my_each
    i = 0
    while i < array.length
      yield(array)
    i = i + 1
  end
end

my_each(array) do |number|
  puts number
end
