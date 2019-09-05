def reduce_to_total(source_array, starting_point)
  new_array = []

  while source_array.length do
    new_array.push(source_array[0] + source_array[1])
  end
  starting_point = 0
  source_array = [1, 2, 3]
  new_array
end

def reduce_to_total(source_array, starting_point)
  new_array = []

  new_array = [starting_point + source_array[0] + source_array[1] + source_array[2]]
  
  starting_point = 0
  source_array = [1, 2, 3]
  new_array
end

def reduce_to_total(source_array, starting_point)
  starting_point = 0
  source_array = [1, 2, 3]
  source_array.reduce(:+)
end


(5..10).reduce(:+)

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
  end
  total
end

