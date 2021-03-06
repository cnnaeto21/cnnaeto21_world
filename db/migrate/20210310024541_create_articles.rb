class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :content
      t.boolean :active
      t.integer :category_id

      t.timestamps
    end
  end
end
