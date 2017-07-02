class UserSerializer < ActiveModel::Serializer
  embed :ids
  attributes :id, :email, :created_at, :updated_at
  has_many :pitches, foreign_key: 'student_id'
end
