class CreateMicroposts < ActiveRecord::Migration[5.2]
  def change
    create_table :microposts do |t|
      t.string :name
      t.string :image

      t.timestamps
    end
  end
end
