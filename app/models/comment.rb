class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :title

  validates :comment, presence: true

end
