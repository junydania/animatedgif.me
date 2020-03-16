class Gif < ApplicationRecord
  belongs_to :user

  acts_as_taggable

end
