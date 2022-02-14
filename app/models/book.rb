class Book < ApplicationRecord

  has_one_attached :image
  has_one_attached :attachment
  mount_uploader :attachment, AttachmentUploader 
  has_many :comments, dependent: :destroy

 

	#validates :title, :description, :author, :b_subject, :image, :attachment, presence: true

end
