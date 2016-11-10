class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.integer :user_id
      t.integer :restaurant_idid
      t.text :content
      t.integer :rating

      t.timestamps
    end
  end
end
