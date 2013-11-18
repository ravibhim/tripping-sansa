class Library
  include Mongoid::Document
  field :title, type: String

  belongs_to :library_set
  has_many :clips

end
