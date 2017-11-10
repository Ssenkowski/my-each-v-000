counter = 0

def my_each(words) # put argument(s) here
  words = ['hi', 'hello', 'bye', 'goodbye']
    while counter < 5
      my_each(words) do |word|
      puts word
      counter += 1
      end
    end
end
