class Pin < ActiveRecord::Base
  attr_accessible :description, :image

<<<<<<< HEAD
  validates :description, presence: true
  validates :user_id, presence: true
  validates_attachment :image, presence: true,
                            content_type: { content_type: ['image/jpeg', 'image/jpg', 'image/png', 'image/gif'] },
                            size: { less_than: 5.megabytes }
=======
#  validates :description, presence: true
#  validates :user_id, presence: true
#  validates_attachment :image, #presence: true,
#                            content_type: { content_type: ['image/jpeg', 'image/jpg', 'image/png', 'image/gif'] },
#                            size: { less_than: 5.megabytes }
>>>>>>> 05f7326e4be0a598ecd3f925c42fc5bd6ff8f6d0
  belongs_to :user
  has_attached_file :image, styles: { medium: "320x240>"}
end
