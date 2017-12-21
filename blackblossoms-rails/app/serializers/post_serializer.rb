class PostSerializer < ActiveModel::Serializer
  attributes :id, :date, :heading, :string, :body
end
