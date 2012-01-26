class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :description
      t.text :content
      t.integer :owner
      t.integer :parent_id

      t.timestamps
    end
  end
end
