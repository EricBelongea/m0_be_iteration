# As you complete each challenge, RUN THE CODE to ensure it works. You can do this by:
  # a. Copy and pasting it into IRB
  # b. Running the file in your Terminal. You can do this by running `ruby <filepath>`. If you are in this directory, you'd run `ruby each.rb`.
  
# Challenge 1
# Use the each method to print out a complete sentence stating the weather using the Array below:
weather_options = ["sunny", "snowy", "freezing", "partly cloudy", "drizzly"]

weather_options.each do |weather|
  puts "Today it will be #{weather}"
end

# Challenge 2
# Use the each method to print out the words that are exactly 3 characters in length
words = ["car", "bike", "bus", "van", "scooter", "truck", "rv"]

for word in words
  if word.length > 3
    next
  elsif word.length < 3
    next
  else
    puts word
  end
end

# UPDATE: I feel like I was thinking too much with the code above. 
# I think that the code below is a more elegant way of writting
# the code.

words.each do |word|
  if word.length == 3
    puts "The word is #{word}"
  end
end





# Record yourself live-coding and talking through either Challenge 1 or 2. The recording doesn't have to be the first time you are solving the problem. Use technical vocabulary and explain each part to demonstrate your understanding! Share the link to your video in your small group channel.
