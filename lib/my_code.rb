# My Code here....

def map_to_negativize(source_array)
  new_array = []

  new_array.push(source_array[0] * -1 )
  new_array.push(source_array[1] * -1 )
  new_array.push(source_array[2] * -1 )
  new_array.push(source_array[3] * -1 )
  
  new_array
  
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  new_array = []

  new_array.push(source_array[0] * 2 )
  new_array.push(source_array[1] * 2 )
  new_array.push(source_array[2] * 2 )
  new_array.push(source_array[3] * 2 )
  
  new_array
  
end

def map_to_square(source_array)
  new_array = []

  new_array.push(source_array[0] ** 2 )
  new_array.push(source_array[1] ** 2 )
  new_array.push(source_array[2] ** 2 )
  new_array.push(source_array[3] ** 2 )
  
  new_array
  
end

def reduce_to_total(source_array, starting_point = 0)
  total = starting_point
  counter = 0 

  while source_array.length > counter do
    total += (source_array[counter])
    counter += 1 
  end
  total
end


