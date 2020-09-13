# Author Model
class Author < ApplicationRecord
  # Associations
  has_many :author_book_associations
  has_many :books, through: :author_book_associations

  # Validations
  validates :first_name, :last_name, :date_of_birth, presence: true
end
