class Gif < ApplicationRecord
  include 
  belongs_to :user

  acts_as_taggable

end
