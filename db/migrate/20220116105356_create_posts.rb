class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.integer :user_id
      t.integer :genru_id
      t.integer :shop_id
      t.integer :soup_id
      t.text :introduction
      t.string :title

      t.timestamps
    end
  end
end
