def oxford_comma(array)
  if array.length == 1
    array.join()
  elsif array.length == 2
    array.join(" and ")
  elsif array.length == 3
  i = 0
  new_arr = []
    while i < array.length
      new_arr << array[i]
      i += 1
    end
  new_arr.insert(array.length - 1, "and")
  new_arr.join(", ")
  else
  end
end