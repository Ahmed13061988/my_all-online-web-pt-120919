require 'pry'

def my_all?(collection)
  i = 0 
  block_return_values =[]
  collection.length 
  block_return_values<< yield(collection[i])
  yield(collection[i])
  i += 1 
end
block_return_values.include?(false)
false
else 
  true 
end 
end 