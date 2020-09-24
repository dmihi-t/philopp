class Title < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :user
  belongs_to_active_hash :theme
  has_many :comments

  validates :title, presence: true
end
