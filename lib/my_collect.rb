require 'pry'

def my_collect(array)
  i = 0  
  collection = []
  while i < array.length
  binding.pry
  yield array[i]
  i += 1
end
end

  

