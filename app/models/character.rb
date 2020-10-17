class Character < ActiveRecord::Base
  
  belongs_to :ac
  
  def say_that_thing_you_say
    puts "#{self.name} always says: #{self.catchphrase}"
  end
  
  
end