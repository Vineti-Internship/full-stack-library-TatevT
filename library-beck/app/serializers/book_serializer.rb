class BookSerializer < ActiveModel::Serializer

  belongs_to :author
  attributes :id, :title, :summary, :authorName, :authorID
  
  def authorName
    object&.author&.fullname;
  end
  def authorName
    object&.author&.authorID;
  end
end
