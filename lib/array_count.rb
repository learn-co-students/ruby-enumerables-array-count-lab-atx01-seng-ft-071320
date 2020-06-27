def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  counter = 0
  array_of_strings = []
  while counter < array.length do
    if array[counter].is_a? String
      array_of_strings.push(array[counter])
    end
    counter += 1
  end
  array_of_strings.count
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count #enumerable
  empty_strings = []
  array.count do |element|
    if element.is_a? String and element.empty?
      empty_strings.push(element)
    end
  end
  empty_strings.count
end