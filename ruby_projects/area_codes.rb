dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}
 
# Get city names from the hash
def get_city_names(somehash)
# Write code here
end
 
# Get area code based on given hash and key
def get_area_code(somehash, key)
# Write code here
end
 
# Execution flow
loop do
# Write your program execution code here
puts "Do you want to look up an area code based on a city name?(Y/N)"
answer = gets.chomp.downcase
break if answer != "y"
elsif answer = "y"
  get_city_names
else
  puts "Do you want to look up a city based on an area code?(Y/N)"
end
  
