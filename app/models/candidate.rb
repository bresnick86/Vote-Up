class Candidate < ActiveRecord::Base
  attr_accessible :name,
  
  acts_as_voteable
  
  validates :name, 
  					:presence => true
end
