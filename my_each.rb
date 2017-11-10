array = ['hi', 'hello', 'bye', 'goodbye']

def my_each(array) # put argument(s) here
  counter = 0
    while counter < 5
      my_each(array) do |word|
        word
      counter += 1
      end
    end
end
