class SongSerializer < ActiveModel::Serializer
  attributes :id, :name, :mp3, :cover_art
  has_one :artist
end
