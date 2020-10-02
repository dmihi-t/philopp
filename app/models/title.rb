class Title < ApplicationRecord
  belongs_to :user
  has_many :comments

  validates :title, presence: true, length:{maximum: 38}
end
