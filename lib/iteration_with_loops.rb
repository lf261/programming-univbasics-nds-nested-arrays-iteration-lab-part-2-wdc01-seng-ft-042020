
def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

mtr = []
row_index = 0 

while row_index < src.count  do 
  ele_index = 0 
  min_temp = 100 
  
      while ele_index < src[row_index].count do 
            if src[row_index][ele_index] < min_temp
            min_temp = src[row_index][ele_index]
            end 
            
          ele_index += 1 
        end 
        
    mtr << min_temp
    row_index += 1
  end 

  mtr
 end 
