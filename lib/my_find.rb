require 'pry'

def my_find(collection)
  i = 0 
  while i < collection.length 
<<<<<<< HEAD
    if yield(collection[i])
      return collection[i]
    end
    i = i + 1 
  end
=======
  yield(collection[i])
  
  end

>>>>>>> 26152a9004d50a1850c146cdaa7f74177c18893c
end