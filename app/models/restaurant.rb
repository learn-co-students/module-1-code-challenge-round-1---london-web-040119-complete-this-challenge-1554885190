class Restaurant
  attr_reader :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def reviews
    Review.all.select { |review| review.restaurant == self }
  end

  def customers
    reviews.map { |review| review.customer }.uniq
  end

  def star_ratings
    reviews.map { |review| review.rating }
  end

  def average_star_rating
    star_ratings.sum / reviews.length
  end

  def review_content
    reviews.map { |review| review.content }
  end

  def longest_review
    review_content.max_by{ |content| content.size }
  end

  def self.find_by_name(name)
    self.all.find { |restaurant| restaurant.name == name }
  end

end
