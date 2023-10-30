class CreateFavorites < ActiveRecord::Migration[6.1]
  def change
    create_table :favorites do |t|
      t.string :user_id
      t.string :integer
      t.integer :book_id

      t.timestamps
    end
  end
end
