def count_strings(array)
  total = 0 
  
  array.count do |element|
    
    if element.class == String 
      total += 1 
    end 
  end 
  
  total
end

def count_empty_strings(array)
  total = 0
  
  array.count do |element|
    
    if element == ""
      total += 1 
    end 
  end 
  
  total 
end