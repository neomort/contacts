# # # # # # variables have:: value, type, scope, name

# # # # # x = true

# # # # # # method defintion
# # # # # def yo(x)
# # # # #   return x #in java and other languages you NEED to put return
# # # # #   x
# # # # # end
# # # # # #calling the method
# # # # # puts yo("hello")
# # # # # puts yo(true)
# # # # # puts yo([1,2,3])


# # # # # puts x

# # # # # odd or even and return
# # # # def odd_or_even(number)
# # # #   if number.class == String
# # # #     number = number.to_i
# # # #   end
# # # #  if number.odd?
# # # #   return "odd"
# # # #  else
# # # #   return "even"
# # # #  end
# # # # end

# # # # odd_or_even("15")

# # # # num = 0
# # # # def count
# # # # 3.times do |num|
# # # #   puts num
# # # # end
# # # # end

# # # # while num < 3
# # # #   count
# # # #   puts num
# # # #   num += 1
# # # #   #do stuff
# # # # end

# # # #loops
# # # # for, while loop

# # # # until
# # # [1,2,3,4,5].each do |num|
# # #   puts num
# # # end

# # # [1,2,3,4,5].map do |num|
# # #   puts num
# # # end

# # # #map puts whatever you do to it into a new array

# @menu_options = ["go to home", "exit"]


# #store new array in menu_options_html
# menu_options_html = @menu_options.map do |option|
#   "<h1> #{option}<h1>"
# end

# p menu_options_html
# p @menu_options

# # # num_arr = [1,2,3,4,5]

# # # new_num_arr = num_arr.select do |num|
# # #   num.odd?
# # # end

# # # p new_num_arr

# # # Hash!

# # person = {
# #   first_name: "george",
# #   last_name: "paul",
# #   age: 23,
# #   quotes: ["help me", "I'm mayo"]

# # }

# # p person [:quotes][0]
# # p person [:first_name]
# # p person [:state] = "changed"
# # p person

# # person [:city] = "SLC"
# # p person


# # //-----------------------------
person1 = {
  first_name: "Dev",
  last_name: "Jhonson",
  age: 23,
  quotes: ["help me", "I'm mayo"]

}

person2 = {
  first_name: "george",
  last_name: "paul",
  age: 23,
  quotes: ["help me", "I'm mayo"]

}

@people = [person1,person2]

p people[1][:first_name]

# output: "george"

languages = {
  language: {
ruby: {
  built: 1999,
  score: 1000,
}, 
java:{
built: 1991,
score: 999,
    },
  },
}

formatted_people = people.map do |person|

#nesting dolls
p languages [:language][:ruby][:score]

puts "What do you want to change"
index = gets.chomp.to_i
# i want to edit name
## this is how I change name



people [index][:name] = "Bruce Wayne"


