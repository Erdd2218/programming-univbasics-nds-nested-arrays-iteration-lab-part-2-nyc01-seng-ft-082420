def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  i = 0 
  min_array = []
 
  
  while i < src.count do
    inner = 0 
    
    while inner < src[i][inner].count do 
      
      if src[i][inner] > 0
      min_array << src[i][inner]
      end 
    end 

    i += 1
  end 
inner += 1 
end