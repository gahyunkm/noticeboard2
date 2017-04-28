class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :posting_id
      t.string :comment_content
      t.timestamps null: false
    end
  end
end
