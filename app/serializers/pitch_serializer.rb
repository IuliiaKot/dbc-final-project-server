class PitchSerializer < ActiveModel::Serializer
  attributes :id, :title, :description
  has_one :student, class_name: 'User'
end
