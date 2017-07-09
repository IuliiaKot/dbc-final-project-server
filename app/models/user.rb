class User < ApplicationRecord
  has_secure_password

  has_many :pitches, foreign_key: 'student_id', dependent: :destroy
  belongs_to :cohort
end
