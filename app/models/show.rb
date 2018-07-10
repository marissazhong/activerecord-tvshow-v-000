class Show < ActiveRecord::Base
  def highest_rating
    Movie.maximum(:rating)
  end
  def most_popular_show
    highest_rating
  end
end
