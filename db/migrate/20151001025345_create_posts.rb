class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.references :admin_user, index: true, foreign_key: true
      t.text :desc

      t.timestamps null: false
    end
  end
end
