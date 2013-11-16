class Request
  include MongoMapper::Document


  key :title, String
  key :name, String
  key :date, Date
  key :description, String
  key :urls, String

  #audited
end