stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# 1. Add `"Edinburgh Waverley"` to the end of the array
stops.push("Edinburgh Waverley")
# 2. Add `"Glasgow Queen St"` to the start of the array
stops.unshift("Glasgow Queen St")
# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
stops.insert(3, "Polmont")
# 4. Work out the index position of `"Linlithgow"`
return stops.index("Linlithgow")
# 5. Remove `"Livingston"` from the array using its name
stops.delete("Livingston")
# 6. Delete `"Cumbernauld"` from the array by index
p stops.delete_at(1)
# 7. How many stops there are in the array?
p stops.length()
# 8. How many ways can we return `"Falkirk High"` from the array?
5 at least: index, delete_at, take, select, reject
# 9. Reverse the positions of the stops in the array
p stops.reverse!()
# 10. Print out all the stops using a for loop
for stop in stops
  p stop
end
