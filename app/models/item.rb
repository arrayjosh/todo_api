class Item < ApplicationRecord
  belongs_to :list
  validates :description, presence: true, length: {minimum: 5, maximum: 50}
end
