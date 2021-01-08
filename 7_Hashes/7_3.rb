movies = {
  1970 => "The Aristocats",
  1980 => "Xanadu",
  1990 => "Total Recall",
  2000 => "American Psycho",
  2010 => "How to Train Your Dragon"
}

movies.each_key {|k| puts k}
movies.each_value {|v| puts v}
movies.each {|k, v| puts "#{k}: #{v}"}