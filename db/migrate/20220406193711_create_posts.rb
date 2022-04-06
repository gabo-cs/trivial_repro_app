class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.integer :source
      t.integer :platform

      t.timestamps
    end
  end
end
