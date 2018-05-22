def my_collect(collection) # put argument(s) here
  if block_given?
    i = 0
 
    while i < collection.length
      yield(collection[i])
      i = i + 1
    end
 
    collection
  end
end


