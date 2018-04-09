class Worker < ActiveRecord::Base
  belongs_to :admin
  has_many :reviews
  has_attached_file :image, styles: { small: "200x300#"}
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end
