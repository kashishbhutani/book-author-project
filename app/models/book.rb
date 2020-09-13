# Book Model
class Book < ApplicationRecord
  # Associations
  has_many :author_book_associations
  has_many :authors, through: :author_book_associations

  # Validations
  validates :title, :authors, presence: true
end
