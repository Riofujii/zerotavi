class CreateMicroposts < ActiveRecord::Migration[5.1]
  def change
    create_table :microposts do |t|
      t.string :title
      t.text :description
      t.date :start_date
      t.date :end_date
      t.string :place
      t.integer :price
      t.string :category
      t.text :link

      t.timestamps
    end
  end
end
