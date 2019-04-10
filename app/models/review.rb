class Review
  attr_reader :first_name, :last_name, :name, :customer, :restaurant, :content, :rating
  @@all = []

  def initialize(customer, restaurant, content, rating)
    @customer = customer
    @restaurant = restaurant
    @content = content
    @rating = rating
    @@all << self
  end

  def self.all
    @@all
  end

end
