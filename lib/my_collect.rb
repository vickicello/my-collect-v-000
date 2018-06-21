def my_collect(collection)
  i = 0
  array = []
  collection do |name|
    name.split(" ").first
  end
  while i < collection.length
    array << yield(collection[i])
    i += 1
  end
  collection
end
