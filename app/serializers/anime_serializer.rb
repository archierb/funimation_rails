class AnimeSerializer < ActiveModel::Serializer
  attributes :id, :name, :debut_date, :synopsis, :poster_image, :cover_image
end
