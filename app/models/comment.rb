class Comment
  include MongoMapper::Document
  key :text, String
  belongs_to :commentable, :polymorphic => true
end