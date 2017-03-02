class CreateMusics < ActiveRecord::Migration
  def change
    create_table :musics do |t|
      t.date :date
      t.string :performer
      t.string :comments

      t.timestamps null: false
    end
  end
end
