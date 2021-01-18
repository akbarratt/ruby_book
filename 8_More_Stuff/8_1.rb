words = ["laboratory", "experiment", "Pan's Labyrinth", "elaborate", "polar bear"]

words.each do |word|
  if word =~ /lab/
    puts word
  end
end

# Note: Pan's Labyrinth won't be picked up because regular expressions and strings are case sensitive.