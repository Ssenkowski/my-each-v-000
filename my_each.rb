
def my_each(words) # put argument(s) here
  counter = 0
  words = ['hi', 'hello', 'bye', 'goodbye']
    while counter < 5
      my_each(words) do |word|
        word
      counter += 1
      end
    end
end
