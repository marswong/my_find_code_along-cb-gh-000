require 'pry'

def my_find(collection)
  if block_given?
    i = 0
    result = 0
    while i < collection.length
      i += 1
    end
  else
    throw SyntaxError
  end
end
