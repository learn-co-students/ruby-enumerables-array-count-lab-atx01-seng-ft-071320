def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  total_strings=0
  array.count do |element|
    if element.class == String
      total_strings+=1
    end
  end
  total_strings
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  total_empty_strings=0
  array.count do |element|
    if element == ""
      total_empty_strings+=1
    end
  end
  total_empty_strings
end