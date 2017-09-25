class CreateBlogs < ActiveRecord::Migration[5.1]
  def change
    create_table :blogs do |t|
      t.string :title
      t.text :memo
      t.string :author
      t.string :picture

      t.timestamps
    end
  end
end