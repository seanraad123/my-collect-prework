def my_collect (array)
  i = 0
  while i < array.length
    result << yield(array[i]) if block_given?
    i += 1
  end
end

array = ["ruby", "javascript", "python", "objective-c"]

#my_collect(array)
