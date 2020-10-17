class Show < ActiveRecord::Base
  
  has_many :actors, through: :character
  belongs_to :network
  
  def actors_list
    self.characters.actors.map do |actor|
      actor.full_name
    end
  end
  
  
  
end