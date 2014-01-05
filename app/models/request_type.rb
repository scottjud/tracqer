class RequestType
  include MongoMapper::Document

  many :requests

  key :name, String

end