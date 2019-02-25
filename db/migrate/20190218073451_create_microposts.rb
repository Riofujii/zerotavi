class CreateMicroposts < ActiveRecord::Migration[5.1]
  def change
    create_table :microposts do |t|
      t.string :title
      t.string :term
      t.string :place
      t.string :category
      t.text :link
      t.string :producer

      t.timestamps
    end
  end
end
