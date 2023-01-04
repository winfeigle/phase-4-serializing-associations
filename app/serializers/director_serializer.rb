class DirectorSerializer < ActiveModel::Serializer
  attributes :id, :name, :birthplace, :female_director

  # Using serializer: because we created this custom serializer
  has_many :movies, serializer: DirectorMovieSerializer
end
