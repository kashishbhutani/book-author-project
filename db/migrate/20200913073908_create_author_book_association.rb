class CreateAuthorBookAssociation < ActiveRecord::Migration[5.2]
  def change
    create_table :author_book_associations do |t|
      t.integer :book_id
      t.integer :author_id
    end
  end
end
