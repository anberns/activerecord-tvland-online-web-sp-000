class Show < ActiveRecord::Base
  belongs_to :network
  has_many :characters
  
  
  def characters
    self.characters.name
  end
end