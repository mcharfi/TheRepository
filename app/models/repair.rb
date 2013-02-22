class Repair < ActiveRecord::Base
  
  validates :name, :email, :location, :issue, :presence => true
  validates :email, :uniqueness => true
  validates :number, :length => { :is => 10 }
  
end
