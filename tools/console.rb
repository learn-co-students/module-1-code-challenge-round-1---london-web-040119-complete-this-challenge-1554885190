require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

sharon = Customer.new("Sharon", "Mitchell")
brian = Customer.new("Brian", "Foster")
richard = Customer.new("Richard", "Bell")
sonya = Customer.new("Sonya", "Henderson")
lucy = Customer.new("Lucy", "Clarke")
alex = Customer.new("Alex", "Owen")
stanley = Customer.new("Alex", "Stanley")


savure = Restaurant.new("Savure")
pizza_express = Restaurant.new("Pizza Express")
aladdins = Restaurant.new("Aladdins")
haz = Restaurant.new("Haz")
yo_sushi = Restaurant.new("Yo sushi")
bunbunbun = Restaurant.new("BunBunBun")

great = Review.new(savure, richard, "Had a lovely meal.", 5)
terrible = Review.new(haz, sharon, "Terrible experience. badly cooked food and bad service.", 1)
cold = Review.new(yo_sushi, brian, "The soup was cold.", 2)
service = Review.new(aladdins, sonya, "Food was ok; service was great!", 3)
come_back = Review.new(bunbunbun, lucy, "I'll definitely be coming back.", 5)
value = Review.new(pizza_express, alex, "Good value for money.", 4)
not_great = Review.new(savure, sharon, "Had a disappointing meal.", 5)
love = Review.new(bunbunbun, richard, "Loved it!", 1)
small = Review.new(bunbunbun, brian, "Small place. tasty food.", 2)
booze = Review.new(bunbunbun, sharon, "Bring your own booze - brilliant!", 4)



binding.pry
"Mischief managed!"
