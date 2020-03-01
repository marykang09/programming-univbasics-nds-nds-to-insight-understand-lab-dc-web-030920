$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require 'pp'

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
spielberg_movies = directors_database[0][:movies]
i = 0

while i < spielberg_movies.count do
  names = spielberg_movies[i][:names]
  puts names
  i += 1
end
end
