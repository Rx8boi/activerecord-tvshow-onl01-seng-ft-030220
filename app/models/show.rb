
class Show < ActiveRecord::Base

  def Show::highest_rating
    Show.maximum(:rating)
  end

  def Show::most_popular_show
    Show.maximum(:rating).name
  end

  def lowest_rating

  end

  def least_popular_show

  end

  def ratings_sum

  end

  def popular_shows

  end

  def shows_by_alphabetical_order

  end



end
