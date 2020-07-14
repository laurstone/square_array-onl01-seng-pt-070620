

def square_array(array)
  # your code here

  array.each_with_object([1, 2, 3]) do |number, new_array|
    new_array << number ** 2
    puts new_array[number ** 2]
  end
end
