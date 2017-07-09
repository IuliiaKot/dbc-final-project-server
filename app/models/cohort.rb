class Cohort < ApplicationRecord
  has_many :students, class_name: 'User', dependent: :destroy
  has_one :setting, dependent: :destroy
end
