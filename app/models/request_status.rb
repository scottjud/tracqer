class RequestStatus
  include MongoMapper::Document

  many :requests

  key :name, String
  
end