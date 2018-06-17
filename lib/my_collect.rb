def my_collect (array)
  i = 0
  while i > array.length
    yield(array.upcase) if block_given?
    i += 1
  end
  #array
end

array = ["ruby", "javascript", "python", "objective-c"]

my_collect(array)
