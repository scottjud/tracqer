class Comment
  include MongoMapper::EmbeddedDocument
  key :body, String

  belongs_to :request
end