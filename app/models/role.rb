class Role < ActiveRecord::Base
 belongs_to :actor

  def movie
    Movie.where(role_id: self.id)
  end

end