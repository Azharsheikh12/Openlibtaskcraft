class Book < ApplicationRecord

  has_one_attached :image
 

	#validates :title, :description, :author, :b_subject, :image, :attachment, presence: true

end
