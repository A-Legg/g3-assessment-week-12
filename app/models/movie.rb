class Movie < ActiveRecord::Base
 validates :name, presence: true
  validates :year, presence: true
  validates :year, numericality: true
end