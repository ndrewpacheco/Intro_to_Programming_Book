movies =  {
  movie1: "1974",
  movie2: "2000",
  movie3: "2010"
}
movie_array = []
movies.each do |k,v| 
  puts v 
  movie_array.push(v)
end
print movie_array
