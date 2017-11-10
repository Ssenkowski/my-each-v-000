def my_each(words) # put argument(s) here
  counter = 0
    while counter < words.length
        yield(words[counter])
      counter += 1
    end
    words
end

def my_each(collection)
  i = 0
  while i < collection.length
    yield(collection[i])
    i = i + 1
  end
  collection
end