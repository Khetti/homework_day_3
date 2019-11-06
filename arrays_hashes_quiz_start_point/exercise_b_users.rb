users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    },
    {
      :name => "fluffy",
      :species => "dog"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  },
  "Greg" => {
    :twitter => "techford",
    :lottery_numbers => [32, 33, 34, 35, 36, 37],
    :home_town => "Milton of Campsie",
    :pets => [
      {
        :name => "tess",
        :species => "dog"
      }
    ]
  }
}

# # 1. Get Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
# p users["Jonathan"][:twitter]
# # 2. Get Erik's hometown
# p users["Erik"][:home_town]
# # 3. Get the array of Erik's lottery numbers
# p users["Erik"][:lottery_numbers]
# # 4. Get the type of Avril's pet Monty - INCOMPLETE - accessing nested keys?
# p users["Avril"][:pets][:species]
# # 5. Get the smallest of Erik's lottery number
# def smallest_number(smallest_number)
#   smallest = 100
#   for number in smallest_number
#     if number < smallest
#       smallest = number
#     end
#   end
#   return smallest
# end
#
# p smallest_number(users["Erik"][:lottery_numbers])
# # 6. Return an array of Avril's lottery numbers that are even
# def even_numbers(numbers)
#   for number in numbers
#       if number%2 == 0
#          p number
#       end
#   end
# end
#
# p even_numbers(users["Avril"][:lottery_numbers])
# # 7. Erik is one lottery number short! Add the number `7` to be included in his lottery numbers
# p users["Erik"][:lottery_numbers].push(7)
# # 8. Change Erik's hometown to Edinburgh
# users["Erik"][:home_town].delete!("Linlithgow")
# users["Erik"][:home_town] = "Edinburgh"
# p users["Erik"][:home_town]
# # OR change the information in the hash directly
# 9. Add a pet dog to Erik called "Fluffy"
# 10. Add another person to the users hash
# p users["Greg"][:lottery_numbers]
