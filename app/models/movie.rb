class Movie < ActiveRecord::Base
 validates_presence_of :name
  validates_presence_of :year
  validates :year, numericality: true
end