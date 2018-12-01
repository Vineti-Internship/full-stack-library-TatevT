class AuthorSerializer < ActiveModel::Serializer
  has_many :books
  attributes :id, :fullname, :age
end
