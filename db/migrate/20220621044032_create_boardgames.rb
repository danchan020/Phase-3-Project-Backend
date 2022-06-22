class CreateBoardgames < ActiveRecord::Migration[6.1]
  def change
    create_table :boardgames do |t|
      t.string :title
      t.string :image
      t.integer :rating
      t.integer :supply
      t.string :category
      t.string :description
    end
  end
end
