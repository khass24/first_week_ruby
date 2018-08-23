favorite_foods = [ ]

p "What are your 5 favorite foods?"

favorite_foods = gets.chomp
p favorite_foods.split()


favorite_foods.each do |food|
  p "I love #{food}"
end
  

