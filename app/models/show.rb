class Show < ActiveRecord::Base 
  def Show::highest_rating
    Show.maximum("rating")
  end
  
  def most_popular_show
    
end 