

def square_array(array)
  # your code here
  
new_array = []

  array.each_with_object([1, 2, 3]) do |number, new_array|
    new_array << number ** 2
    return new_array
  end
end
