def count_strings(array)
 # Return the total number of strings in the provided array using the count enumerable
 
  x=array.length()
  i=0
  y=0
  
  for i in 0..x
  if array[i].is_a? String
    y += 1
  end
end
 y
end


def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable

i=0
  array.each do |element|
    if element === "" 
      i +=1
  end
   
end
i
end