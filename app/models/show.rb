
class Show < ActiveRecord::Base

  def Show::highest_rating
    Show.maximum(:rating)
  end

  def Show::most_popular_show
    Show.order(rating: :desc).first
  end

  def lowest_rating
    Show.minimum(:rating)
  end

  def least_popular_show
    Show.order(rating: :asc).first
  end

  def ratings_sum

  end

  def popular_shows

  end

  def shows_by_alphabetical_order

  end



end
