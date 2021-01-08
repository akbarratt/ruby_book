# What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.

movies = {
  1970 => "The Aristocats",
  1980 => "Xanadu",
  1990 => "Total Recall",
  2000 => "American Psycho",
  2010 => "How to Train Your Dragon"
}

p movies.has_value?("Xanadu")