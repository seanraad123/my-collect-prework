def my_collect (array)
  i = 0
  while i > array.length
    array.upcase
    yield(array[i]) if block_given?
    i += 1
  end
  array
end
