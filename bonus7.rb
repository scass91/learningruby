#July 24th 2018
#Create a hash containing 5 people, with each person's name as the key, and
#their age as the value. Iterate over the array to display 5 examples which
#look like "Jordan is 28 years old"

people = {"Ian"=>58, "Emily"=>26, "James"=>28, "Joe"=>26, "Deacon"=>27}
people.each{|person, age| puts "#{person} is #{age} years old"}
