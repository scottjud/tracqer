class Request < Commentable
  include MongoMapper::Document

  belongs_to :request_type
  belongs_to :request_status

  key :title, String
  key :name, String
  key :date, Date
  key :description, String
  key :urls, String

  before_create :set_default

   protected

  def set_default
     self.request_status = RequestStatus.find_by_name("Not Started")
  end



  #audited
end