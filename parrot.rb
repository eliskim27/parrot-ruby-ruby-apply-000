# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(string)
  if string == TRUE
    puts "#{string}"
   string
  else
    puts "Squawk!"
    string = "Squawk!"
  end
  string
end