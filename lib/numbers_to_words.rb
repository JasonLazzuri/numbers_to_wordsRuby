require("pry")
class Fixnum
 define_method(:numbers_words) do

 value = {0 => "", 1 => "one", 2 => "two", 3 => "three", 4 => "four", 5 => "five", 6 => "six", 7 => "seven", 8 => "eight", 9 => "nine", 10 => "ten",
11 => "eleven", 12 => "twelve", 13 => "thirteen", 14 => "fourteen", 15=>"fifteen", 16=>"sixteen", 17 => "seventeen", 18=> "eighteen", 19 => "nineteen", 20 => "twenty", 30 => "thirty", 40 => "fourty", 50 => "fifty", 60 => "sixty", 70 => "seventy", 80 => "eighty", 90 => "ninety",100=> "one hundred",200=> "two hundred", 300=> "three hundred",400=> "four hundred", 500=> "five hundred", 600=> "six hundred",700=> "seven hundred", 800=> "eight hundred", 900=> "nine hundred"}
 new_string = []
 user_input = []

 user_input = self.to_s.split("")

   if new_string.length.eql?(1)
     new_string.push(value[self])
binding.pry
   elsif new_string.length.eql?(2)
     first = (user_input[0].*10 )
     new_string.push(value[first])
     new_string.push(value[user_input[1]])

   end

puts new_string

end
end
3.numbers_words
