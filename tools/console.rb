require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console

wagamama = Restaurant.new("Wagamama")
nandos = Restaurant.new("Nandos")
yo_sushi = Restaurant.new("Yo Sushi")

harry = Customer.new("Harry", "Potter")
ron = Customer.new("Ron", "Weasley")
hermione = Customer.new("Hermione", "Granger")

time_out = Review.new(harry, wagamama, "good food", 5)
evening_standard = Review.new(ron, yo_sushi, "enjoyable", 4)
the_londoner = Review.new(hermione, nandos, "terrible place", 2)
food_mag = Review.new(ron, nandos, "loved it", 5)
reality_food = Review.new(hermione, nandos, "better than last time", 3)


binding.pry
0 #leave this here to ensure binding.pry isn't the last line
