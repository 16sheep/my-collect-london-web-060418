def my_collect(array) # put argument(s) here
  new_array = []

    for element in array
      new_array.push yield element
    end

  new_array
end


