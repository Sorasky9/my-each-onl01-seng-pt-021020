def my_each(words) # put argument(s) here
words = ['hi', 'hello', 'bye', 'goodbye']
i = 0

 while  i < words.length
i = i + 1

yield words[i]

end


end
