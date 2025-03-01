city = { name: "Paris", population: 2000000 }

# CRUD

# read
puts city[:name]

# create
city[:monument] = 'Eiffel Tower'
p city

# update
city[:population] += 20
p city

# delete
city.delete(:monument)
p city
