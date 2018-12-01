class BookSerializer < ActiveModel::Serializer

  attributes :id, :title, :summary, :authorName
  
  def authorName
    object&.author&.fullname;
  end
end
