# Homework

# A. Given the following data structure:

stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]


# 1. Add `"Edinburgh Waverley"` to the end of the array
stops.push("Edinburgh Waverley")
p stops

# 2. Add `"Glasgow Queen St"` to the start of the array
stops.unshift("Glasgow Queen St")
p stops

# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
stops.insert(4,"Polmont")
p stops

# 4. Work out the index position of `"Linlithgow"`
index_position = stops.index("Linlithgow")
p "The index position of Linlithgow is #{index_position}"

# 5. Remove `"Livingston"` from the array using its name
stops.delete("Livingston")
p stops

# 6. Delete `"Cumbernauld"` from the array by index
stops.delete_at(2)
p stops

# 7. How many stops there are in the array?
number_of_stops = stops.count()
p "The current number of stops is: #{number_of_stops}"

# 8. How many ways can we return `"Falkirk High"` from the array?
p stops[2]
p stops[-5]

# 9. Reverse the positions of the stops in the array
stops.reverse!
p stops

# 10. Print out all the stops using a for loop
for stop in stops
  p stop
end


## B. Given the following data structure:

  users = {
    "Jonathan" => {
      :twitter => "jonnyt",
      :favourite_numbers => [12, 42, 75, 12, 5],
      :home_town => "Stirling",
      :pets => {
        "fluffy" => :cat,
        "fido" => :dog,
        "spike" => :dog
      }
    },
    "Erik" => {
      :twitter => "eriksf",
      :favourite_numbers => [8, 12, 24],
      :home_town => "Linlithgow",
      :pets => {
        "nemo" => :fish,
        "kevin" => :fish,
        "spike" => :dog,
        "rupert" => :parrot
      }
    },
    "Avril" => {
      :twitter => "bridgpally",
      :favourite_numbers => [12, 14, 85, 88],
      :home_town => "Dunbar",
      :pets => {
        "colin" => :snake
      }
    },
  }

# 1. Get Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
twitter_handle = users["Jonathan"][:twitter]
p "Jonathan's twitter handle is: #{twitter_handle}"

# 2. Get Erik's hometown
hometown = users["Erik"][:home_town]
p "Erik's hometown is: #{hometown}"

# 3. Get the array of Erik's favourite numbers
fav_numbers = users["Erik"][:favourite_numbers]
p "Erik's favourite numbers are: #{fav_numbers}"

# 4. Get the type of Avril's pet Colin
pet_type = users["Avril"][:pets]["colin"]
p "Avril's pet colin is a #{pet_type}"

# 5. Get the smallest of Erik's favourite numbers
smallest_fav_num = users["Erik"][:favourite_numbers].min()
p "The smallest of Erik's favourite numbers is: #{smallest_fav_num}"

# 6. Add the number `7` to Erik's favourite numbers
users["Erik"][:favourite_numbers].push(7)
p "Erik's favourite numbers are: #{fav_numbers}"

# 7. Change Erik's hometown to Edinburgh
users["Erik"][:home_town] = "Edinburgh"
hometown = users["Erik"][:home_town]
p "Erik's hometown is: #{hometown}"

# 8. Add a pet dog to Erik called "Fluffy"
users["Erik"][:pets]["Fuffly"] = :dog
pets = users["Erik"][:pets]
p "Erik's pets are: #{pets}"

# 9. Add yourself to the users hash
users.update("Dave" => {
  :twitter => "davey_ellis",
  :favourite_numbers => [7, 14,],
  :home_town => "Aberdeen",
  :pets => {
    "Millie" => :dog,
    "Ruby" => :cat,
    "Max" => :cat,
    6 => :chickens
  }
}
)

p users



# C. Given the following data structure:


united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  }, {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  }, {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]


# 1. Change the capital of Wales from `"Swansea"` to `"Cardiff"`.

# 2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array (The capital is Belfast, and the population is 1,811,000).

# 3. Use a loop to print the names of all the countries in the UK.

# 4. Use a loop to find the total population of the UK.
