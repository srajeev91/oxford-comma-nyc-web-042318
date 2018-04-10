def oxford_comma(array)

  
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    my_new_array = []
    i = 0
    while i < array.length - 1
      my_new_array.push(array[i])
      i += 1
    end
  
    i = array.length - 1
    my_new_array.push("and #{array[i]}")
    my_new_array.join(", ")
  end
  
  
end