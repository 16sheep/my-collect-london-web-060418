def my_collect(collection) # put argument(s) here
  if block_given?
    i = 0
 
    while i < array.length
      yield(collection[i])
      i = i + 1
    end
 
    array
  end
end


