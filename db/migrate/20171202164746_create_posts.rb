class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :author
      t.string :title
      t.text :body
      t.string :tags
      t.boolean :published
      t.timestamp :published_on

      t.timestamps
    end
  end
end
