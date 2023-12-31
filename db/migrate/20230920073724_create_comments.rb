class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|

      t.integer :post_id, null: false
      t.integer :user_id, null: false
      t.text :comment_content, null: false
      t.timestamps null: false
    end
  end
end
