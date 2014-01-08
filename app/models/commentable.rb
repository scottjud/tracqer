class Commentable
  include MongoMapper::Document
  many :comments, :as => :commentable
end