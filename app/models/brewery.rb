class Brewery < ApplicationRecord
  has_many :beers

  validates_presence_of :catalog_brewery_id
  validates_presence_of :name
  validates_presence_of :address
  validates_presence_of :distance_from_user
  validates_presence_of :brewery_description, allow_blank: true 
  validates_presence_of :website, allow_blank: true 
  validates_presence_of :instagram, allow_blank: true 
  validates_presence_of :facebook, allow_blank: true 
  validates_presence_of :twitter, allow_blank: true 
end
