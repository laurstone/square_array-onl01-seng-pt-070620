

def square_array(array)
  # your code here
  
new_array = []

  array.each.with_object do |number, new_array|
    new_array << number ** 2
    return new_array
  end
end
