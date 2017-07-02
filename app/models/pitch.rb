class Pitch < ApplicationRecord
  validates :title, :description, presence:  true
  belongs_to :student, class_name: 'User'
end
