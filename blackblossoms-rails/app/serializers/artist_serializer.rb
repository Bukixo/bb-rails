class ArtistSerializer < ActiveModel::Serializer
  attributes :id, :profile_image, :statement, :artwork
end
