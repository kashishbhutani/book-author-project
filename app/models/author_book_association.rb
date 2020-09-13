# Author-Book Association Model
class AuthorBookAssociation < ApplicationRecord
  # Associations
  belongs_to :author
  belongs_to :book
end