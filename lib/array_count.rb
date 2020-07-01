def count_strings(array)
  array.count do |element|
 element == element.to_s
  end
  # Return the total number of strings in the provided array using the count enumerable
end

def count_empty_strings(array)
  array.count do |element|
element == ''
end
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end