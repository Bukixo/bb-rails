class EventSerializer < ActiveModel::Serializer
  attributes :id, :date, :location, :body
end
