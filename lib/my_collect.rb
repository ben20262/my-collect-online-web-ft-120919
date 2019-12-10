def my_collect (array)
  index = 0
  collection = []
  while index < array.size
    collection << yield(array[index])
    index += 1
  end
  collection
end
