require 'pry'

def my_find(collection)
  if block_given?
    i = 0
    result = nil
    while i < collection.length
      if yield(collection[i])
        result = collection[i]
        break
      else
        i += 1        
      end
    end
    result
  else
    throw SyntaxError
  end
end
